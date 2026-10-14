.class public final Lcom/corrodinggames/rts/gameFramework/f/a;
.super Lcom/corrodinggames/rts/gameFramework/ce;
.source "SourceFile"


# static fields
.field static Y:Landroid/graphics/Paint;

.field static Z:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field A:Landroid/graphics/RectF;

.field B:Landroid/graphics/Rect;

.field C:Landroid/graphics/RectF;

.field D:Z

.field E:F

.field F:F

.field G:F

.field H:I

.field I:Z

.field J:F

.field K:F

.field L:F

.field M:F

.field N:F

.field O:F

.field P:I

.field Q:F

.field R:F

.field S:Lcom/corrodinggames/rts/gameFramework/m/e;

.field T:Lcom/corrodinggames/rts/gameFramework/m/e;

.field U:Lcom/corrodinggames/rts/gameFramework/m/e;

.field V:Lcom/corrodinggames/rts/gameFramework/m/e;

.field W:Lcom/corrodinggames/rts/gameFramework/m/e;

.field X:Lcom/corrodinggames/rts/gameFramework/m/e;

.field a:Lcom/corrodinggames/rts/gameFramework/f/i;

.field aA:Ljava/util/ArrayList;

.field aB:Landroid/graphics/Rect;

.field aC:F

.field aD:Lcom/corrodinggames/rts/gameFramework/f/y;

.field aa:Lcom/corrodinggames/rts/game/units/ce;

.field ab:Lcom/corrodinggames/rts/game/units/a/s;

.field ac:F

.field ad:J

.field ae:F

.field af:F

.field ag:Ljava/lang/String;

.field ah:Ljava/lang/String;

.field ai:Ljava/lang/String;

.field aj:Ljava/lang/String;

.field ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:F

.field public ao:F

.field public ap:Z

.field aq:Ljava/util/ArrayList;

.field ar:Lcom/corrodinggames/rts/game/units/a/y;

.field as:Lcom/corrodinggames/rts/game/units/a/y;

.field at:Lcom/corrodinggames/rts/game/units/a/d;

.field au:Ljava/util/ArrayList;

.field av:Ljava/util/ArrayList;

.field aw:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field ax:Ljava/util/ArrayList;

.field ay:Landroid/graphics/RectF;

.field az:Ljava/util/HashMap;

.field b:Lcom/corrodinggames/rts/gameFramework/k;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Paint;

.field i:Landroid/graphics/Paint;

.field j:Landroid/graphics/Paint;

.field k:Landroid/graphics/Paint;

.field l:Landroid/graphics/Paint;

.field m:Landroid/graphics/Paint;

.field n:Lcom/corrodinggames/rts/gameFramework/m/fq;

.field o:Lcom/corrodinggames/rts/gameFramework/m/fq;

.field p:Landroid/graphics/Paint;

.field q:Landroid/graphics/Paint;

.field r:Landroid/graphics/Paint;

.field s:Landroid/graphics/Rect;

.field t:Landroid/graphics/RectF;

.field u:Landroid/graphics/Rect;

.field v:Landroid/graphics/Rect;

.field w:Landroid/graphics/Rect;

.field x:Landroid/graphics/RectF;

.field y:Landroid/graphics/RectF;

.field z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0xc8

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a;->Y:Landroid/graphics/Paint;

    .line 159
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/16 v1, 0xff

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a;->Z:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public constructor <init>(Lcom/corrodinggames/rts/gameFramework/k;Lcom/corrodinggames/rts/gameFramework/f/i;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 194
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/ce;-><init>()V

    .line 83
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->c:Z

    .line 84
    iput-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->d:Z

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->g:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->h:Landroid/graphics/Paint;

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->j:Landroid/graphics/Paint;

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->k:Landroid/graphics/Paint;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->l:Landroid/graphics/Paint;

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->m:Landroid/graphics/Paint;

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->p:Landroid/graphics/Paint;

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->t:Landroid/graphics/RectF;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->u:Landroid/graphics/Rect;

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->w:Landroid/graphics/Rect;

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->x:Landroid/graphics/RectF;

    .line 124
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->z:Landroid/graphics/Rect;

    .line 127
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->A:Landroid/graphics/RectF;

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->C:Landroid/graphics/RectF;

    .line 150
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->S:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 151
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->T:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 152
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->U:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 153
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->V:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 154
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->W:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 155
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->X:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 179
    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->am:Ljava/lang/String;

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->an:F

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/y;

    invoke-direct {v0, v2}, Lcom/corrodinggames/rts/game/units/a/y;-><init>(Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->ar:Lcom/corrodinggames/rts/game/units/a/y;

    .line 186
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/corrodinggames/rts/game/units/a/y;-><init>(Z)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->as:Lcom/corrodinggames/rts/game/units/a/y;

    .line 187
    new-instance v0, Lcom/corrodinggames/rts/game/units/a/d;

    invoke-direct {v0}, Lcom/corrodinggames/rts/game/units/a/d;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->at:Lcom/corrodinggames/rts/game/units/a/d;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->au:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->av:Ljava/util/ArrayList;

    .line 1518
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aw:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 1635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->ax:Ljava/util/ArrayList;

    .line 1662
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->ay:Landroid/graphics/RectF;

    .line 3608
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->az:Ljava/util/HashMap;

    .line 4423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aA:Ljava/util/ArrayList;

    .line 4450
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aB:Landroid/graphics/Rect;

    .line 4820
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/y;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/y;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aD:Lcom/corrodinggames/rts/gameFramework/f/y;

    .line 195
    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 196
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    .line 197
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->e()V

    .line 198
    return-void
.end method

.method private a(Lcom/corrodinggames/rts/game/units/a/s;Ljava/util/ArrayList;)Lcom/corrodinggames/rts/gameFramework/ao;
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1092
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 1094
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1181
    :cond_c
    :goto_c
    return-object v3

    .line 1099
    :cond_d
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->Q()Lcom/corrodinggames/rts/gameFramework/ao;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1101
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->Q()Lcom/corrodinggames/rts/gameFramework/ao;

    move-result-object v3

    goto :goto_c

    .line 1104
    :cond_18
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/n;

    if-nez v0, :cond_c

    .line 1109
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/d;

    if-nez v0, :cond_c

    .line 1114
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->e()Lcom/corrodinggames/rts/game/units/a/t;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/t;->b:Lcom/corrodinggames/rts/game/units/a/t;

    if-ne v0, v1, :cond_2d

    .line 1116
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/an;->T:Lcom/corrodinggames/rts/gameFramework/ao;

    goto :goto_c

    .line 1119
    :cond_2d
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/u;->m:Lcom/corrodinggames/rts/game/units/a/u;

    if-ne v0, v1, :cond_3a

    .line 1121
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/an;->Q:Lcom/corrodinggames/rts/gameFramework/ao;

    goto :goto_c

    .line 1124
    :cond_3a
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/u;->l:Lcom/corrodinggames/rts/game/units/a/u;

    if-ne v0, v1, :cond_47

    .line 1126
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/an;->P:Lcom/corrodinggames/rts/gameFramework/ao;

    goto :goto_c

    .line 1130
    :cond_47
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/u;->e:Lcom/corrodinggames/rts/game/units/a/u;

    if-ne v0, v1, :cond_54

    .line 1132
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/an;->R:Lcom/corrodinggames/rts/gameFramework/ao;

    goto :goto_c

    .line 1142
    :cond_54
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->e()Lcom/corrodinggames/rts/game/units/a/t;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/t;->c:Lcom/corrodinggames/rts/game/units/a/t;

    if-ne v0, v1, :cond_c8

    .line 1145
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 1147
    if-eq v0, p1, :cond_f0

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->e()Lcom/corrodinggames/rts/game/units/a/t;

    move-result-object v6

    sget-object v7, Lcom/corrodinggames/rts/game/units/a/t;->c:Lcom/corrodinggames/rts/game/units/a/t;

    if-ne v6, v7, :cond_f0

    .line 1150
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 15118
    instance-of v7, v0, Lcom/corrodinggames/rts/game/units/a/g;

    if-eqz v7, :cond_8c

    .line 15120
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/g;

    .line 15121
    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/game/units/a/g;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    .line 1150
    :goto_85
    if-eqz v0, :cond_f0

    .line 1152
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_8a
    move v1, v0

    .line 1156
    goto :goto_61

    .line 15251
    :cond_8c
    iget-object v7, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 15126
    iget-object v0, v6, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 15128
    instance-of v8, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v8, :cond_94

    .line 15130
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 15131
    iget-boolean v8, v0, Lcom/corrodinggames/rts/game/units/bp;->cI:Z

    if-eqz v8, :cond_94

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v8

    if-eqz v8, :cond_94

    .line 15134
    invoke-virtual {v0, v7}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v8

    .line 15135
    if-eqz v8, :cond_94

    .line 15137
    invoke-virtual {v8, v0}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 15139
    const/4 v0, 0x1

    goto :goto_85

    :cond_be
    move v0, v2

    .line 15146
    goto :goto_85

    .line 1157
    :cond_c0
    if-nez v1, :cond_c8

    .line 1159
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/an;->S:Lcom/corrodinggames/rts/gameFramework/ao;

    goto/16 :goto_c

    .line 1163
    :cond_c8
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->e()Lcom/corrodinggames/rts/game/units/a/t;

    move-result-object v0

    .line 1165
    sget-object v1, Lcom/corrodinggames/rts/game/units/a/t;->g:Lcom/corrodinggames/rts/game/units/a/t;

    if-eq v0, v1, :cond_c

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/t;->h:Lcom/corrodinggames/rts/game/units/a/t;

    if-eq v0, v1, :cond_c

    sget-object v1, Lcom/corrodinggames/rts/game/units/a/t;->i:Lcom/corrodinggames/rts/game/units/a/t;

    if-eq v0, v1, :cond_c

    .line 1174
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an;->ag:[Lcom/corrodinggames/rts/gameFramework/ao;

    .line 1175
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->H:I

    array-length v2, v0

    if-ge v1, v2, :cond_ee

    .line 1177
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->H:I

    aget-object v0, v0, v1

    .line 1178
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->H:I

    :goto_eb
    move-object v3, v0

    .line 1181
    goto/16 :goto_c

    :cond_ee
    move-object v0, v3

    goto :goto_eb

    :cond_f0
    move v0, v1

    goto :goto_8a
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 3944
    const-string v0, ""

    .line 3951
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->f()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_ba

    .line 3955
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cp()Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    .line 3957
    iget v2, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    div-float/2addr v2, v3

    .line 3960
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;F)Lcom/corrodinggames/rts/game/units/custom/d/b;

    move-result-object v1

    .line 3963
    const/4 v2, 0x3

    invoke-virtual {v1, v9, v2, v8}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(ZIZ)Ljava/lang/String;

    move-result-object v1

    .line 3965
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3974
    :goto_30
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cC:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_63

    .line 3976
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cC:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44589
    :cond_63
    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/ce;->dL:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 3995
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cc()Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v1

    .line 3997
    if-eqz v2, :cond_72

    .line 3999
    invoke-static {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->d(Lcom/corrodinggames/rts/game/units/custom/e/f;)Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v1

    .line 4000
    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(Lcom/corrodinggames/rts/game/units/custom/d/b;)V

    .line 4003
    :cond_72
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v2

    if-nez v2, :cond_e8

    .line 4005
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/e/f;->b:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/e/e;

    .line 4007
    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_ee

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    .line 45087
    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/custom/e/a;->r:Z

    .line 4007
    if-nez v3, :cond_ee

    .line 4009
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->a:Lcom/corrodinggames/rts/game/units/custom/e/a;

    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/custom/e/e;->b:D

    invoke-virtual {v3, v4, v5, v9, v8}, Lcom/corrodinggames/rts/game/units/custom/e/a;->a(DZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b8
    move-object v1, v0

    .line 4011
    goto :goto_7f

    .line 3971
    :cond_ba
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_30

    :cond_e8
    move-object v1, v0

    .line 4014
    :cond_e9
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4016
    return-object v0

    :cond_ee
    move-object v0, v1

    goto :goto_b8
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce;ZZ)Ljava/lang/String;
    .registers 16

    .prologue
    const/4 v6, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 4074
    if-eqz p1, :cond_1fa

    .line 4076
    const-string v0, "\n"

    move-object v2, v0

    .line 4083
    :goto_b
    const-string v1, ""

    .line 4087
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;

    if-eqz v0, :cond_67e

    move-object v0, p0

    .line 4089
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j;

    .line 4090
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->x:Lcom/corrodinggames/rts/game/units/custom/l;

    move-object v8, v0

    .line 4101
    :goto_17
    if-eqz v3, :cond_1d

    iget-boolean v0, v3, Lcom/corrodinggames/rts/game/units/custom/l;->aO:Z

    if-nez v0, :cond_67b

    .line 4104
    :cond_1d
    if-nez p2, :cond_1ff

    .line 4106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cw:F

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4115
    :goto_4f
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cC:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_82

    .line 4117
    if-nez p2, :cond_21f

    .line 4119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Shield: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cz:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cC:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4127
    :cond_82
    :goto_82
    if-eqz v8, :cond_a8

    .line 4129
    iget-object v1, v8, Lcom/corrodinggames/rts/game/units/custom/j;->y:Lcom/corrodinggames/rts/game/units/custom/as;

    iget v1, v1, Lcom/corrodinggames/rts/game/units/custom/as;->l:F

    .line 4130
    cmpl-float v3, v1, v12

    if-ltz v3, :cond_a8

    .line 4132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Armour: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45589
    :cond_a8
    iget-object v3, p0, Lcom/corrodinggames/rts/game/units/ce;->dL:Lcom/corrodinggames/rts/game/units/custom/d/b;

    .line 4142
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cb()F

    move-result v1

    .line 4144
    if-eqz v3, :cond_b4

    .line 46050
    iget v3, v3, Lcom/corrodinggames/rts/game/units/custom/d/b;->b:I

    .line 4146
    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 4149
    :cond_b4
    cmpl-float v3, v1, v7

    if-eqz v3, :cond_678

    .line 4152
    cmpg-float v3, v1, v7

    if-gez v3, :cond_23f

    .line 4154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Income: -$"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    neg-float v1, v1

    invoke-static {v1, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4163
    :goto_dd
    nop

    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v0, :cond_675

    move-object v0, p0

    .line 4165
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 4167
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->aN()F

    move-result v3

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_122

    .line 4169
    if-nez p2, :cond_122

    .line 4171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Energy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/corrodinggames/rts/game/units/ce;->cD:F

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->aN()F

    move-result v3

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4181
    :cond_122
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->y()F

    move-result v3

    .line 4182
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->aE()Z

    move-result v6

    if-nez v6, :cond_12d

    move v3, v7

    .line 4187
    :cond_12d
    cmpl-float v6, v3, v7

    if-eqz v6, :cond_150

    .line 4189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "Speed: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4192
    :cond_150
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->k()Z

    move-result v3

    if-eqz v3, :cond_272

    .line 4195
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->aJ()Ljava/util/ArrayList;

    move-result-object v3

    .line 4197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_272

    .line 4199
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "Attack: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4201
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    move-object v6, v1

    :goto_179
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_261

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/corrodinggames/rts/game/units/bs;

    .line 4203
    if-nez v3, :cond_19a

    .line 4205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4209
    :cond_19a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/corrodinggames/rts/game/units/bs;->a:F

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4210
    iget v6, v1, Lcom/corrodinggames/rts/game/units/bs;->d:I

    if-le v6, v4, :cond_1ce

    .line 4212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/corrodinggames/rts/game/units/bs;->d:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4215
    :cond_1ce
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 46274
    iget v6, v1, Lcom/corrodinggames/rts/game/units/bs;->b:F

    iget v1, v1, Lcom/corrodinggames/rts/game/units/bs;->c:F

    add-float/2addr v1, v6

    const/high16 v6, 0x42700000    # 60.0f

    div-float/2addr v1, v6

    .line 4215
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v3, v5

    move-object v6, v1

    .line 4216
    goto :goto_179

    .line 4080
    :cond_1fa
    const-string v0, " | "

    move-object v2, v0

    goto/16 :goto_b

    .line 4110
    :cond_1ff
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cx:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4f

    .line 4123
    :cond_21f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Shield: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cC:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_82

    .line 4158
    :cond_23f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Income: +$"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_dd

    .line 4217
    :cond_261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4223
    :cond_272
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->l()F

    move-result v3

    .line 4225
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->k()Z

    move-result v6

    if-nez v6, :cond_27d

    move v3, v7

    .line 4229
    :cond_27d
    cmpl-float v6, v3, v7

    if-eqz v6, :cond_2a0

    .line 4231
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "Range: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4234
    :cond_2a0
    if-eqz p2, :cond_675

    .line 4237
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->bO()Z

    move-result v0

    if-eqz v0, :cond_675

    .line 4239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Upgradable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4244
    :goto_2bf
    if-nez p2, :cond_2e2

    .line 4246
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cW:I

    if-lez v1, :cond_2e2

    .line 4248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Kills: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4254
    :cond_2e2
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bi:Z

    if-eqz v1, :cond_672

    .line 4256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--Debug--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4260
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 4262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4265
    instance-of v3, v0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v3, :cond_66f

    .line 4267
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->J:Lcom/corrodinggames/rts/gameFramework/i/b;

    .line 4269
    if-eqz v0, :cond_66f

    .line 4271
    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/i/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 4273
    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(mod: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4282
    :goto_36c
    iget-wide v8, p0, Lcom/corrodinggames/rts/game/units/ce;->ej:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_391

    .line 4284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p0, Lcom/corrodinggames/rts/game/units/ce;->ej:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4287
    :cond_391
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    if-eqz v1, :cond_3ec

    .line 4289
    const-string v1, ""

    move v3, v5

    .line 4291
    :goto_398
    const/16 v6, 0x20

    if-ge v3, v6, :cond_3d1

    .line 4293
    iget v6, p0, Lcom/corrodinggames/rts/game/units/ce;->cH:I

    invoke-static {v6, v3}, Lcom/corrodinggames/rts/game/units/custom/d/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3ce

    .line 4295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3bd

    .line 4297
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4299
    :cond_3bd
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4291
    :cond_3ce
    add-int/lit8 v3, v3, 0x1

    goto :goto_398

    .line 4302
    :cond_3d1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "flags: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4305
    :cond_3ec
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    if-eqz v1, :cond_40d

    .line 4307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ammo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4310
    :cond_40d
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cr:Z

    if-nez v1, :cond_453

    .line 4312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->eq:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->er:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4316
    :cond_453
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->ce:F

    cmpl-float v1, v1, v7

    if-nez v1, :cond_45f

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cf:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_490

    .line 4318
    :cond_45f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x/y speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->ce:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cf:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4321
    :cond_490
    iget-boolean v1, p0, Lcom/corrodinggames/rts/game/units/ce;->cr:Z

    if-nez v1, :cond_4d6

    .line 4323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->es:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->ci:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4327
    :cond_4d6
    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    cmpg-float v1, v1, v12

    if-gez v1, :cond_66c

    .line 4329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "built: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/corrodinggames/rts/game/units/ce;->co:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->g(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4338
    :goto_4fe
    nop

    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/custom/j;

    if-eqz v0, :cond_638

    move-object v0, p0

    .line 4340
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/j;

    .line 4344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "frame: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "drawLayer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->eo:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46745
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->ef:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 4349
    if-eqz v3, :cond_561

    .line 4351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "tags: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47745
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->ef:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 4351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4354
    :cond_561
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v3, :cond_586

    .line 4356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "attachedTo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->cQ:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/bp;->ce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4359
    :cond_586
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bw:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v3, :cond_5b1

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bw:Lcom/corrodinggames/rts/game/units/ce;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v3, :cond_5b1

    .line 4361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "customTarget1: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bw:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->ce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4364
    :cond_5b1
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bx:Lcom/corrodinggames/rts/game/units/ce;

    if-eqz v3, :cond_5dc

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bx:Lcom/corrodinggames/rts/game/units/ce;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v3, :cond_5dc

    .line 4366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "customTarget2: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bx:Lcom/corrodinggames/rts/game/units/ce;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/ce;->ce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4371
    :cond_5dc
    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bC:I

    const/16 v6, -0x270f

    if-eq v3, v6, :cond_607

    .line 4373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "customTimer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->bC:I

    int-to-float v3, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    invoke-static {v3}, Lcom/corrodinggames/rts/gameFramework/f;->h(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4377
    :cond_607
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    if-eqz v3, :cond_638

    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/j;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_638

    .line 4379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-- memory --: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/j;->by:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;

    invoke-virtual {v0, v4, v4}, Lcom/corrodinggames/rts/game/units/custom/logicBooleans/VariableScope;->debugMemory(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4406
    :cond_638
    :goto_638
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->cH()Lcom/corrodinggames/rts/game/units/custom/e/f;

    move-result-object v0

    .line 4407
    if-eqz v0, :cond_667

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a()Z

    move-result v3

    if-nez v3, :cond_667

    .line 4409
    const/16 v3, 0xa

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/corrodinggames/rts/game/units/custom/e/f;->a(ZIZZ)Ljava/lang/String;

    move-result-object v0

    .line 4410
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_667

    .line 4412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4418
    :cond_667
    invoke-static {v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4419
    return-object v0

    :cond_66c
    move-object v1, v0

    goto/16 :goto_4fe

    :cond_66f
    move-object v0, v1

    goto/16 :goto_36c

    :cond_672
    move v4, v5

    move-object v1, v0

    goto :goto_638

    :cond_675
    move-object v0, v1

    goto/16 :goto_2bf

    :cond_678
    move-object v1, v0

    goto/16 :goto_dd

    :cond_67b
    move-object v0, v1

    goto/16 :goto_4f

    :cond_67e
    move-object v3, v6

    move-object v8, v6

    goto/16 :goto_17
.end method

.method private a(Lcom/corrodinggames/rts/game/units/ce;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 15

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1216
    .line 1219
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1221
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 15746
    iget v7, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aX:I

    .line 1223
    if-nez v7, :cond_32

    .line 1227
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showChatAndPingShortcuts:Z

    if-eqz v0, :cond_2f

    .line 1229
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->D()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1231
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->q:Lcom/corrodinggames/rts/game/units/a/r;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1232
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->r:Lcom/corrodinggames/rts/game/units/a/q;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1236
    :cond_2f
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    .line 1514
    :goto_31
    return-object v0

    .line 1243
    :cond_32
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bO:Z

    if-eqz v0, :cond_4a

    if-eqz p1, :cond_4a

    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/h;

    if-nez v0, :cond_4a

    .line 1245
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->ar:Lcom/corrodinggames/rts/game/units/a/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->as:Lcom/corrodinggames/rts/game/units/a/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    :cond_4a
    if-eqz p1, :cond_29c

    .line 1262
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1266
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/ce;->cI:Z

    if-eqz v0, :cond_67

    .line 1269
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 1271
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->N()Ljava/util/ArrayList;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_67

    .line 1274
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1294
    :cond_67
    :goto_67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v3

    :goto_6c
    if-ge v6, v8, :cond_dd

    .line 1296
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 1298
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 1302
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    if-ne v1, v2, :cond_8e

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->U()I

    move-result v1

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->U()I

    move-result v2

    if-eq v1, v2, :cond_d9

    .line 1304
    :cond_8e
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->N()Ljava/util/ArrayList;

    move-result-object v0

    .line 1306
    if-eqz v0, :cond_d9

    .line 1308
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_98
    :goto_98
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/units/a/s;

    .line 1311
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    :goto_ac
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 16251
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 17251
    iget-object v11, v1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1313
    invoke-virtual {v0, v11}, Lcom/corrodinggames/rts/game/units/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_299

    move v0, v4

    :goto_c3
    move v2, v0

    .line 1317
    goto :goto_ac

    .line 1281
    :cond_c5
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->N()Ljava/util/ArrayList;

    move-result-object v0

    .line 1282
    if-eqz v0, :cond_67

    .line 1284
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_67

    .line 1319
    :cond_d1
    if-nez v2, :cond_98

    .line 1321
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 1294
    :cond_d9
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6c

    :cond_dd
    move v1, v5

    .line 1344
    :goto_de
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v3

    move v2, v3

    :goto_e4
    if-ge v5, v6, :cond_103

    .line 1346
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 1348
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v8

    if-eqz v8, :cond_296

    .line 1350
    instance-of v8, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v8, :cond_296

    .line 1352
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 1354
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->aF()Z

    move-result v0

    if-nez v0, :cond_296

    move v0, v4

    .line 1344
    :goto_ff
    add-int/lit8 v5, v5, 0x1

    move v2, v0

    goto :goto_e4

    .line 1377
    :cond_103
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->h()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v5

    .line 1379
    if-nez v2, :cond_123

    .line 1382
    if-eqz v5, :cond_123

    .line 1384
    invoke-static {v5}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_123

    .line 1388
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->m:Lcom/corrodinggames/rts/game/units/a/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1389
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->n:Lcom/corrodinggames/rts/game/units/a/i;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1401
    :cond_123
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bO:Z

    if-eqz v0, :cond_293

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showSelectedUnitsList:Z

    if-nez v0, :cond_131

    if-ne v7, v4, :cond_293

    :cond_131
    move v0, v4

    .line 1406
    :goto_132
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->X()Z

    move-result v1

    if-eqz v1, :cond_13b

    if-lez v7, :cond_13b

    move v0, v4

    .line 1411
    :cond_13b
    if-eqz v0, :cond_28f

    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/h;

    if-nez v0, :cond_28f

    .line 1418
    if-ne v7, v4, :cond_1c1

    if-eqz v5, :cond_1c1

    .line 1420
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce;->cP()Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-result-object v6

    .line 1422
    if-eqz v6, :cond_1c1

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_1c1

    move v2, v3

    .line 1429
    :goto_152
    iget v0, v6, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-ge v2, v0, :cond_19a

    .line 1431
    invoke-virtual {v6, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 1432
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/a/g;

    if-eqz v1, :cond_196

    move-object v1, v0

    .line 1434
    check-cast v1, Lcom/corrodinggames/rts/game/units/a/g;

    .line 1435
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aw:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_169
    :goto_169
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_196

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/g;

    .line 17553
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    iget-object v8, v1, Lcom/corrodinggames/rts/game/units/a/g;->a:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v5, v8, :cond_194

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v8, v1, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    if-ne v5, v8, :cond_194

    .line 18251
    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 19251
    iget-object v8, v1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 17555
    if-ne v5, v8, :cond_194

    iget-object v5, v0, Lcom/corrodinggames/rts/game/units/a/g;->c:Lcom/corrodinggames/rts/game/units/a/b;

    iget-object v8, v1, Lcom/corrodinggames/rts/game/units/a/g;->c:Lcom/corrodinggames/rts/game/units/a/b;

    if-ne v5, v8, :cond_194

    move v5, v4

    .line 1437
    :goto_18e
    if-eqz v5, :cond_169

    .line 1439
    invoke-virtual {v6, v2, v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_169

    :cond_194
    move v5, v3

    .line 17555
    goto :goto_18e

    .line 1429
    :cond_196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_152

    .line 1446
    :cond_19a
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aw:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 1447
    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 1449
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/a/g;

    if-eqz v1, :cond_1bb

    .line 1451
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aw:Lcom/corrodinggames/rts/gameFramework/utility/p;

    move-object v1, v0

    check-cast v1, Lcom/corrodinggames/rts/game/units/a/g;

    invoke-virtual {v5, v1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 1454
    :cond_1bb
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a3

    .line 20188
    :cond_1c1
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20191
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 21102
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 20192
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v2

    move v0, v3

    :goto_1d5
    if-ge v0, v2, :cond_1ed

    .line 20194
    aget-object v5, v1, v0

    .line 20203
    invoke-virtual {v5}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v5

    .line 20205
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->au:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1ea

    .line 20207
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->au:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20192
    :cond_1ea
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d5

    .line 20211
    :cond_1ed
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->au:Ljava/util/ArrayList;

    .line 1481
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->av:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1483
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/el;

    .line 1485
    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->d()Lcom/corrodinggames/rts/game/units/a/z;

    move-result-object v5

    .line 21319
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 21321
    iget v1, v5, Lcom/corrodinggames/rts/game/units/a/z;->f:I

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/f/i;->Y:I

    if-eq v1, v6, :cond_259

    .line 21325
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->Y:I

    iput v1, v5, Lcom/corrodinggames/rts/game/units/a/z;->f:I

    .line 21327
    iput v3, v5, Lcom/corrodinggames/rts/game/units/a/z;->c:I

    .line 21328
    iput-boolean v3, v5, Lcom/corrodinggames/rts/game/units/a/z;->d:Z

    .line 21329
    const/4 v1, 0x0

    iput-object v1, v5, Lcom/corrodinggames/rts/game/units/a/z;->e:Lcom/corrodinggames/rts/game/units/bp;

    .line 21331
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 22102
    iget-object v6, v1, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 21332
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v7

    move v1, v3

    :goto_230
    if-ge v1, v7, :cond_259

    .line 21334
    aget-object v0, v6, v1

    .line 21339
    instance-of v8, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v8, :cond_252

    .line 21341
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 21342
    iget-boolean v8, v0, Lcom/corrodinggames/rts/game/units/bp;->cI:Z

    if-eqz v8, :cond_252

    .line 21344
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v8

    iget-object v9, v5, Lcom/corrodinggames/rts/game/units/a/z;->a:Lcom/corrodinggames/rts/game/units/el;

    if-ne v8, v9, :cond_256

    .line 21346
    iget v8, v5, Lcom/corrodinggames/rts/game/units/a/z;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v5, Lcom/corrodinggames/rts/game/units/a/z;->c:I

    .line 21348
    iget-object v8, v5, Lcom/corrodinggames/rts/game/units/a/z;->e:Lcom/corrodinggames/rts/game/units/bp;

    if-nez v8, :cond_252

    .line 21350
    iput-object v0, v5, Lcom/corrodinggames/rts/game/units/a/z;->e:Lcom/corrodinggames/rts/game/units/bp;

    .line 21332
    :cond_252
    :goto_252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_230

    .line 21356
    :cond_256
    iput-boolean v4, v5, Lcom/corrodinggames/rts/game/units/a/z;->d:Z

    goto :goto_252

    .line 1487
    :cond_259
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f8

    .line 1490
    :cond_25f
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->av:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1492
    sget-boolean v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bO:Z

    if-eqz v0, :cond_26d

    .line 1494
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->av:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1497
    :cond_26d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_273
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/z;

    .line 1499
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/f/i;->bO:Z

    if-eqz v2, :cond_289

    .line 1503
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_273

    .line 1507
    :cond_289
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_273

    .line 1514
    :cond_28f
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aq:Ljava/util/ArrayList;

    goto/16 :goto_31

    :cond_293
    move v0, v3

    goto/16 :goto_132

    :cond_296
    move v0, v2

    goto/16 :goto_ff

    :cond_299
    move v0, v2

    goto/16 :goto_c3

    :cond_29c
    move v1, v3

    goto/16 :goto_de
.end method

.method private a(IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;F)V
    .registers 23

    .prologue
    .line 4453
    move/from16 v0, p3

    int-to-double v2, v0

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 4454
    const/high16 v3, 0x42200000    # 40.0f

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 4455
    div-int/lit8 v4, p3, 0x2

    add-int v13, p1, v4

    .line 4456
    sub-int v4, p2, v3

    int-to-float v4, v4

    const/high16 v5, 0x420c0000    # 35.0f

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v14, v4

    .line 4458
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aB:Landroid/graphics/Rect;

    div-int/lit8 v5, v2, 0x2

    sub-int v5, v13, v5

    invoke-virtual {v4, v5, v14, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4460
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aB:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aB:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aB:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aB:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    const-string v7, ""

    const/16 v8, 0xb4

    const/16 v9, 0x64

    const/16 v10, 0x64

    const/16 v11, 0x64

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v9, v9, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;ZLcom/corrodinggames/rts/gameFramework/f/a/i;I)V

    .line 4463
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aB:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aB:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aB:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aB:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 4465
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v3, v3, p7

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 4467
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p6

    invoke-interface {v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->c(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4470
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    int-to-float v3, v13

    int-to-float v4, v14

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    move-object/from16 v0, p4

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4471
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    int-to-float v3, v13

    int-to-float v4, v14

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    move-object/from16 v0, p5

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4473
    return-void
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/a/s;)Z
    .registers 2

    .prologue
    .line 1080
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 1082
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->aq:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/s;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private a(Lcom/corrodinggames/rts/game/units/c;)Z
    .registers 5

    .prologue
    .line 1022
    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/c;->bX:Z

    if-nez v0, :cond_37

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/c;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_37

    .line 1024
    iget v1, p1, Lcom/corrodinggames/rts/game/units/c;->eq:F

    .line 1025
    iget v0, p1, Lcom/corrodinggames/rts/game/units/c;->er:F

    iget v2, p1, Lcom/corrodinggames/rts/game/units/c;->es:F

    sub-float/2addr v0, v2

    .line 1027
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_17

    .line 1029
    iget v2, p1, Lcom/corrodinggames/rts/game/units/c;->es:F

    add-float/2addr v0, v2

    .line 1031
    :cond_17
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->A:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1033
    invoke-static {p1}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1035
    :cond_2f
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/c;->r()Z

    move-result v0

    if-nez v0, :cond_37

    .line 1037
    const/4 v0, 0x1

    .line 1042
    :goto_36
    return v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_36
.end method

.method public static a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 1593
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    .line 1594
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    .line 1596
    if-ne v0, v2, :cond_d

    move v0, v3

    .line 1632
    :goto_c
    return v0

    .line 1602
    :cond_d
    instance-of v1, v0, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v1, :cond_44

    instance-of v1, v2, Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v1, :cond_44

    .line 1604
    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/l;

    move-object v1, v2

    .line 1605
    check-cast v1, Lcom/corrodinggames/rts/game/units/custom/l;

    .line 1607
    iget-object v4, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fL:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/utility/p;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    move v0, v3

    .line 1609
    goto :goto_c

    .line 1614
    :cond_24
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fO:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v2, :cond_34

    .line 1616
    iget-object v2, v0, Lcom/corrodinggames/rts/game/units/custom/l;->fO:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 23372
    iget-object v4, v1, Lcom/corrodinggames/rts/game/units/custom/l;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 1616
    invoke-static {v2, v4}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v2

    if-eqz v2, :cond_34

    move v0, v3

    .line 1618
    goto :goto_c

    .line 1622
    :cond_34
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fO:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v2, :cond_44

    .line 1624
    iget-object v1, v1, Lcom/corrodinggames/rts/game/units/custom/l;->fO:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 24372
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->O:Lcom/corrodinggames/rts/game/units/custom/h;

    .line 1624
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v3

    .line 1626
    goto :goto_c

    .line 1632
    :cond_44
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private b(Lcom/corrodinggames/rts/game/units/a/s;Ljava/util/ArrayList;)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1707
    const/4 v0, 0x0

    .line 1708
    instance-of v3, p1, Lcom/corrodinggames/rts/game/units/a/h;

    if-eqz v3, :cond_7e

    move-object v0, p1

    .line 1710
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/h;

    move-object v3, v0

    .line 1713
    :goto_b
    if-eqz v3, :cond_16

    iget v0, v3, Lcom/corrodinggames/rts/game/units/a/h;->d:I

    sget v4, Lcom/corrodinggames/rts/gameFramework/f/i;->cd:I

    if-ne v0, v4, :cond_16

    .line 1715
    iget-boolean v0, v3, Lcom/corrodinggames/rts/game/units/a/h;->e:Z

    .line 1726
    :cond_15
    :goto_15
    return v0

    .line 25732
    :cond_16
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->q()Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    .line 1720
    :goto_1d
    if-eqz v3, :cond_15

    .line 1722
    sget v1, Lcom/corrodinggames/rts/gameFramework/f/i;->cd:I

    iput v1, v3, Lcom/corrodinggames/rts/game/units/a/h;->d:I

    .line 1723
    iput-boolean v0, v3, Lcom/corrodinggames/rts/game/units/a/h;->e:Z

    goto :goto_15

    .line 25737
    :cond_26
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/g;

    if-eqz v0, :cond_4c

    .line 25739
    check-cast p1, Lcom/corrodinggames/rts/game/units/a/g;

    .line 25740
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/game/units/a/g;->o(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 25744
    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {p1, v0, v4}, Lcom/corrodinggames/rts/game/units/a/g;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_48
    move v0, v1

    .line 25746
    goto :goto_1d

    :cond_4a
    move v0, v2

    .line 25748
    goto :goto_1d

    .line 26251
    :cond_4c
    iget-object v4, p1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 25753
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 25755
    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v6

    .line 25756
    if-eqz v6, :cond_52

    .line 25758
    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/game/units/a/s;->o(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 25760
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v7

    if-nez v7, :cond_7a

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v6, v0, v7}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/p;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_7a
    move v0, v1

    .line 25762
    goto :goto_1d

    :cond_7c
    move v0, v2

    .line 25767
    goto :goto_1d

    :cond_7e
    move-object v3, v0

    goto :goto_b
.end method

.method public static c(Lcom/corrodinggames/rts/game/units/a/s;)Ljava/lang/String;
    .registers 11

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 4028
    const-string v6, " | "

    .line 4031
    const-string v3, ""

    .line 4034
    instance-of v0, p0, Lcom/corrodinggames/rts/game/units/a/w;

    if-eqz v0, :cond_71

    .line 4036
    check-cast p0, Lcom/corrodinggames/rts/game/units/a/w;

    .line 4038
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/w;->h_()F

    move-result v0

    .line 4040
    cmpg-float v0, v0, v2

    if-gez v0, :cond_71

    .line 4042
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 4046
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 45102
    iget-object v7, v1, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 4047
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v8

    move v4, v1

    move v0, v5

    :goto_2b
    if-ge v4, v8, :cond_40

    .line 4049
    aget-object v1, v7, v4

    .line 4050
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->ca()F

    move-result v1

    .line 4051
    cmpl-float v9, v0, v5

    if-eqz v9, :cond_3b

    cmpg-float v9, v1, v0

    if-gez v9, :cond_3c

    :cond_3b
    move v0, v1

    .line 4047
    :cond_3c
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2b

    .line 4057
    :cond_40
    cmpl-float v1, v0, v5

    if-nez v1, :cond_45

    move v0, v2

    .line 4062
    :cond_45
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/a/w;->h_()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    const v1, 0x38d1b717    # 1.0E-4f

    add-float/2addr v0, v1

    .line 4063
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->h(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4067
    :goto_6c
    invoke-static {v0, v6}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4068
    return-object v0

    :cond_71
    move-object v0, v3

    goto :goto_6c
.end method

.method private d(Lcom/corrodinggames/rts/game/units/a/s;)Lcom/corrodinggames/rts/game/units/g/g;
    .registers 8

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 1835
    .line 1838
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/a/s;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1896
    :cond_9
    :goto_9
    return-object v1

    .line 1843
    :cond_a
    instance-of v0, p1, Lcom/corrodinggames/rts/game/units/a/g;

    if-eqz v0, :cond_60

    move-object v0, p1

    .line 1845
    check-cast v0, Lcom/corrodinggames/rts/game/units/a/g;

    .line 1848
    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    .line 27251
    iget-object v3, p1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1848
    invoke-static {v0, v3}, Lcom/corrodinggames/rts/game/units/g/g;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/g/g;

    move-result-object v0

    .line 1849
    if-eqz v0, :cond_9

    .line 28025
    iget v3, v0, Lcom/corrodinggames/rts/game/units/g/a;->a:I

    .line 1851
    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_60

    .line 29025
    iget v2, v0, Lcom/corrodinggames/rts/game/units/g/a;->a:I

    .line 1853
    int-to-float v2, v2

    .line 1864
    :goto_25
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v0

    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 1866
    instance-of v5, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v5, :cond_2e

    .line 1870
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 29251
    iget-object v5, p1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1872
    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v5

    .line 1873
    if-eqz v5, :cond_2e

    .line 30251
    iget-object v5, p1, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 1875
    invoke-static {v0, v5}, Lcom/corrodinggames/rts/game/units/g/g;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/g/g;

    move-result-object v0

    .line 1876
    if-eqz v0, :cond_9

    .line 31025
    iget v5, v0, Lcom/corrodinggames/rts/game/units/g/a;->a:I

    .line 1878
    int-to-float v5, v5

    cmpg-float v5, v2, v5

    if-gez v5, :cond_2e

    .line 32025
    iget v2, v0, Lcom/corrodinggames/rts/game/units/g/a;->a:I

    .line 1880
    int-to-float v2, v2

    move-object v3, v0

    .line 1881
    goto :goto_2e

    .line 1892
    :cond_5c
    if-eqz v3, :cond_9

    move-object v1, v3

    .line 1896
    goto :goto_9

    :cond_60
    move-object v0, v1

    goto :goto_25
.end method

.method private e()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x1e

    const/4 v1, 0x1

    const/16 v4, 0xff

    .line 214
    invoke-virtual {p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->a()V

    .line 216
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->zoom_button:I

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->S:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 217
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->lock_icon_menu:I

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->T:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 218
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->pause:I

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->U:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 219
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->replay_pause:I

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->V:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 220
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->fast:I

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->W:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 222
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    sget v3, Lcom/corrodinggames/rts/R$drawable;->replay_leaderboard:I

    invoke-interface {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(I)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->X:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 225
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 226
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a;->Y:Landroid/graphics/Paint;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/f/a;->Z:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 227
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 237
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->q:Landroid/graphics/Paint;

    .line 238
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 239
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 240
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 241
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 243
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->r:Landroid/graphics/Paint;

    .line 244
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 245
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 246
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 247
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 250
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->n:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 251
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->n:Lcom/corrodinggames/rts/gameFramework/m/fq;

    const/16 v3, 0xbe

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColor(I)V

    .line 252
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->n:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 11037
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq;->d:Z

    .line 255
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->o:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 256
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->o:Lcom/corrodinggames/rts/gameFramework/m/fq;

    const/16 v3, 0x85

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/corrodinggames/rts/gameFramework/m/fq;->setColor(I)V

    .line 257
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->o:Lcom/corrodinggames/rts/gameFramework/m/fq;

    .line 12037
    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/m/fq;->d:Z

    .line 260
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v3, v2

    .line 261
    :goto_ce
    const/16 v0, 0xa

    if-ge v3, v0, :cond_e6

    .line 263
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aA:Ljava/util/ArrayList;

    new-instance v5, Lcom/corrodinggames/rts/gameFramework/f/av;

    const/4 v0, 0x3

    if-ge v3, v0, :cond_e4

    move v0, v1

    :goto_da
    invoke-direct {v5, p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/av;-><init>(Lcom/corrodinggames/rts/gameFramework/f/a;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_ce

    :cond_e4
    move v0, v2

    .line 263
    goto :goto_da

    .line 267
    :cond_e6
    return-void
.end method

.method private f()F
    .registers 4

    .prologue
    const v0, 0x40933333    # 4.6f

    .line 272
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cV:F

    div-float v1, v0, v1

    .line 274
    cmpl-float v2, v1, v0

    if-lez v2, :cond_e

    .line 281
    :goto_d
    return v0

    :cond_e
    move v0, v1

    goto :goto_d
.end method

.method private g()F
    .registers 4

    .prologue
    .line 286
    .line 12291
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/b;->f()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cE:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/b/b;->g()F

    move-result v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_31

    .line 12293
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/b;->f()F

    move-result v1

    div-float/2addr v0, v1

    .line 286
    :goto_2b
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cV:F

    div-float/2addr v0, v1

    return v0

    .line 12297
    :cond_31
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cE:F

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bI:Lcom/corrodinggames/rts/game/b/b;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/b/b;->g()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_2b
.end method

.method private h()Lcom/corrodinggames/rts/game/units/ce;
    .registers 3

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 1526
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 1528
    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private i()Ljava/util/ArrayList;
    .registers 6

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->ax:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1645
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 25102
    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 1646
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v3

    move v1, v0

    :goto_15
    if-ge v1, v3, :cond_28

    .line 1648
    aget-object v0, v2, v1

    .line 1652
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v4, :cond_24

    .line 1654
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->ax:Ljava/util/ArrayList;

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1646
    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 1658
    :cond_28
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->ax:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j()F
    .registers 5

    .prologue
    .line 1666
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cj:F

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    div-float/2addr v0, v1

    .line 1667
    const/high16 v1, 0x41c80000    # 25.0f

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFF)F

    move-result v0

    .line 1668
    return v0
.end method

.method private k()F
    .registers 5

    .prologue
    .line 3613
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cj:F

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    div-float/2addr v0, v1

    .line 3614
    const/high16 v1, 0x41c80000    # 25.0f

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFF)F

    move-result v0

    .line 3616
    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 3618
    return v0
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/p;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 3887
    const-string v0, ""

    .line 3889
    const/4 v1, 0x0

    .line 3891
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/p;->a()Z

    move-result v2

    if-nez v2, :cond_c5

    .line 3895
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 3897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->ah:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3909
    :goto_2a
    if-eqz v1, :cond_43

    .line 3911
    sget-object v1, Lcom/corrodinggames/rts/game/p;->i:Lcom/corrodinggames/rts/game/p;

    if-ne p1, v1, :cond_c8

    .line 3913
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3921
    :cond_43
    :goto_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3922
    iget-object v1, p1, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 3925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/corrodinggames/rts/game/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3928
    :cond_6d
    iget-boolean v1, p1, Lcom/corrodinggames/rts/game/p;->x:Z

    if-nez v1, :cond_a5

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k;->E()Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 3930
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/p;->u()Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 3932
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(disconnected)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3938
    :cond_a5
    return-object v0

    .line 3899
    :cond_a6
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v2, p1}, Lcom/corrodinggames/rts/game/p;->b(Lcom/corrodinggames/rts/game/p;)Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 3901
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->ai:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2a

    .line 3905
    :cond_c5
    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 3917
    :cond_c8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Team - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43857
    iget v1, p1, Lcom/corrodinggames/rts/game/p;->s:I

    invoke-static {v1}, Lcom/corrodinggames/rts/game/p;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_43
.end method

.method public final a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 203
    const-string v0, "gui.unselectall"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->ag:Ljava/lang/String;

    .line 204
    const-string v0, "gui.common.allyUnit"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->ah:Ljava/lang/String;

    .line 205
    const-string v0, "gui.common.enemyUnit"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->ai:Ljava/lang/String;

    .line 206
    const-string v0, "gui.common.neutralUnit"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aj:Ljava/lang/String;

    .line 207
    const-string v0, "gui.infoText.ownedBy"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->ak:Ljava/lang/String;

    .line 208
    const-string v0, "gui.infoText.unitCapReached"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->al:Ljava/lang/String;

    .line 209
    return-void
.end method

.method final a(F)V
    .registers 12

    .prologue
    .line 304
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showZoomButton:Z

    if-eqz v0, :cond_17b

    .line 306
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    const v1, 0x3f333333    # 0.7f

    mul-float v5, v0, v1

    .line 308
    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v5

    float-to-int v2, v0

    .line 309
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cm:F

    float-to-int v0, v0

    .line 312
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/l/a;->b()F

    .line 320
    iget-boolean v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->D:Z

    if-eqz v1, :cond_5c

    .line 323
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    add-int/lit8 v3, v2, -0x4

    int-to-float v4, v0

    const/high16 v6, 0x42480000    # 50.0f

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v7, v7, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    float-to-int v4, v4

    add-int/lit8 v6, v2, 0x4

    int-to-float v7, v0

    const/high16 v8, 0x42480000    # 50.0f

    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v9, v9, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 324
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 325
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    invoke-interface {v1, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 329
    :cond_5c
    int-to-float v0, v0

    .line 331
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_298

    .line 333
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 344
    :goto_77
    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v5

    .line 345
    const/high16 v3, 0x42580000    # 54.0f

    mul-float/2addr v3, v5

    .line 346
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    .line 347
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v3, v1

    .line 349
    cmpg-float v3, v0, v1

    if-gez v3, :cond_8a

    move v0, v1

    .line 353
    :cond_8a
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->cj:F

    sub-float/2addr v3, v1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_9a

    .line 355
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cj:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 358
    :cond_9a
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    int-to-float v6, v2

    sub-float/2addr v6, v4

    float-to-int v6, v6

    sub-float v7, v0, v1

    float-to-int v7, v7

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v6, v7, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 361
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->D:Z

    if-nez v0, :cond_2ad

    .line 363
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a;->Y:Landroid/graphics/Paint;

    const/16 v1, 0x8c

    const/16 v2, 0xd7

    const/16 v3, 0xd7

    const/16 v4, 0xd7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 370
    :goto_bb
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->S:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sget-object v4, Lcom/corrodinggames/rts/gameFramework/f/a;->Y:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;F)V

    .line 375
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->D:Z

    if-nez v0, :cond_111

    .line 377
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget v5, Lcom/corrodinggames/rts/gameFramework/f/k;->b:I

    .line 13166
    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bx:Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v4, v2

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 13168
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->V:Z

    if-eqz v1, :cond_2bc

    .line 13170
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bx:Landroid/graphics/Rect;

    iget v2, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->x:F

    float-to-int v2, v2

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->y:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2bc

    .line 13172
    const/4 v0, 0x1

    .line 377
    :goto_106
    if-eqz v0, :cond_111

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->D:Z

    .line 380
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->y:F

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->E:F

    .line 384
    :cond_111
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->I:Z

    if-nez v0, :cond_11a

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->D:Z

    .line 390
    :cond_11a
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->D:Z

    if-eqz v0, :cond_2f7

    .line 392
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->F:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->F:F

    .line 393
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->a()V

    .line 394
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->y:F

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->E:F

    sub-float/2addr v0, v1

    .line 399
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_137

    const/high16 v0, 0x43340000    # 180.0f

    .line 400
    :cond_137
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_13f

    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 405
    :cond_13f
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    mul-float/2addr v0, v1

    .line 408
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2bf

    .line 410
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    const v3, 0x3a03126f    # 5.0E-4f

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    mul-float/2addr v0, v3

    mul-float/2addr v0, p1

    sub-float v0, v2, v0

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    .line 412
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->cT:Z

    .line 414
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_17b

    .line 416
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->g()F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    .line 417
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->cT:Z

    .line 469
    :cond_17b
    :goto_17b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseSupport:Z

    if-eqz v0, :cond_22b

    .line 472
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    .line 13912
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->b(I)F

    move-result v1

    .line 472
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    .line 13916
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->c(I)F

    move-result v2

    .line 472
    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1ca

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->L:Z

    if-nez v0, :cond_1ca

    .line 477
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    .line 14254
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->dN:I

    .line 478
    if-eqz v0, :cond_1b2

    .line 480
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->G:F

    int-to-float v0, v0

    const/high16 v2, 0x42f00000    # 120.0f

    div-float/2addr v0, v2

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->G:F

    .line 483
    :cond_1b2
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->G:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1be

    .line 485
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->G:F

    .line 487
    :cond_1be
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->G:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1ca

    .line 489
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->G:F

    .line 493
    :cond_1ca
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->G:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_22b

    .line 498
    const v0, 0x3b51b717    # 0.0032f

    mul-float/2addr v0, p1

    .line 500
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->G:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1dd

    .line 502
    neg-float v0, v0

    .line 504
    :cond_1dd
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->G:F

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 507
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->G:F

    .line 508
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->G:F

    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v3

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v2

    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->G:F

    .line 509
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->G:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_411

    .line 516
    :goto_1fa
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    mul-float/2addr v0, v1

    .line 519
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    add-float/2addr v2, v0

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    .line 520
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->cW:Z

    .line 521
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    .line 14912
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(I)F

    move-result v2

    .line 521
    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->cX:F

    .line 522
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    .line 14916
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->c(I)F

    move-result v2

    .line 522
    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/k;->cY:F

    .line 524
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_22b

    .line 526
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->cT:Z

    .line 534
    :cond_22b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->gestureZoom:Z

    if-eqz v0, :cond_248

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->R()Z

    move-result v0

    if-eqz v0, :cond_248

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->T()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_248

    .line 536
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->R:F

    .line 540
    :cond_248
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->R:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_253

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->I:Z

    .line 546
    :cond_253
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->R:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3de

    .line 548
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->R:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->R:F

    .line 551
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->R()Z

    move-result v0

    if-eqz v0, :cond_2fc

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->T()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2fc

    const/4 v0, 0x1

    .line 554
    :goto_274
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->aU:F

    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v2, 0x0

    .line 559
    if-eqz v0, :cond_3bb

    .line 561
    const/4 v1, 0x0

    :goto_27f
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/k;->T()I

    move-result v4

    if-ge v1, v4, :cond_2ff

    .line 563
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v4, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(I)F

    move-result v4

    add-float/2addr v3, v4

    .line 564
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v4, v1}, Lcom/corrodinggames/rts/gameFramework/k;->c(I)F

    move-result v4

    add-float/2addr v2, v4

    .line 561
    add-int/lit8 v1, v1, 0x1

    goto :goto_27f

    .line 341
    :cond_298
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    const/high16 v3, -0x3e600000    # -20.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    goto/16 :goto_77

    .line 367
    :cond_2ad
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a;->Y:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_bb

    .line 13176
    :cond_2bc
    const/4 v0, 0x0

    goto/16 :goto_106

    .line 420
    :cond_2bf
    const/high16 v1, -0x40000000    # -2.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_17b

    .line 422
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    const v3, 0x3a03126f    # 5.0E-4f

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v0

    mul-float/2addr v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    iput v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    .line 424
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->cT:Z

    .line 426
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->f()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17b

    .line 428
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->f()F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    .line 429
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->cT:Z

    goto/16 :goto_17b

    .line 464
    :cond_2f7
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->F:F

    goto/16 :goto_17b

    .line 551
    :cond_2fc
    const/4 v0, 0x0

    goto/16 :goto_274

    .line 566
    :cond_2ff
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k;->T()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v3, v1

    .line 567
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/k;->T()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v2, v1

    .line 569
    const/4 v2, 0x0

    .line 570
    const/4 v1, 0x0

    move v3, v2

    :goto_314
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/k;->T()I

    move-result v2

    if-ge v1, v2, :cond_331

    .line 572
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v2, v1}, Lcom/corrodinggames/rts/gameFramework/k;->b(I)F

    move-result v2

    .line 573
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v6, v1}, Lcom/corrodinggames/rts/gameFramework/k;->c(I)F

    move-result v6

    .line 576
    invoke-static {v5, v4, v2, v6}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFFF)F

    move-result v2

    add-float/2addr v2, v3

    .line 570
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_314

    :cond_331
    move v2, v4

    move v1, v5

    .line 586
    :goto_333
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->I:Z

    if-eqz v4, :cond_344

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->P:I

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/k;->T()I

    move-result v5

    if-eq v4, v5, :cond_344

    .line 588
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->I:Z

    .line 591
    :cond_344
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->I:Z

    if-nez v4, :cond_367

    if-eqz v0, :cond_367

    .line 593
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->I:Z

    .line 595
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->J:F

    .line 596
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->K:F

    .line 597
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->L:F

    .line 598
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->Q:F

    .line 600
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->M:F

    .line 601
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->N:F

    .line 602
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->O:F

    .line 604
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/k;->T()I

    move-result v4

    iput v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->P:I

    .line 607
    :cond_367
    if-eqz v0, :cond_3de

    .line 609
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->N:F

    sub-float/2addr v0, v2

    .line 612
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    .line 615
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    mul-float/2addr v0, v4

    .line 618
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v5, v4, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    const/high16 v6, 0x437a0000    # 250.0f

    div-float/2addr v0, v6

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    div-float/2addr v0, v6

    add-float/2addr v0, v5

    iput v0, v4, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    .line 620
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->cT:Z

    .line 638
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->M:F

    .line 639
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->N:F

    .line 640
    iput v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->O:F

    .line 641
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->T()I

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->P:I

    .line 644
    const/4 v0, 0x0

    move v6, v0

    :goto_398
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->T()I

    move-result v0

    if-ge v6, v0, :cond_3c3

    .line 646
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/k;->b(I)F

    move-result v3

    .line 647
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/k;->c(I)F

    move-result v4

    .line 649
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->aN:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 644
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_398

    .line 581
    :cond_3bb
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->M:F

    .line 582
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->N:F

    .line 583
    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->O:F

    goto/16 :goto_333

    .line 654
    :cond_3c3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->K:F

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v3, Lcom/corrodinggames/rts/gameFramework/f/i;->aO:Landroid/graphics/Paint;

    move v3, v1

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 655
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    const/high16 v3, 0x40c00000    # 6.0f

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->aN:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFLandroid/graphics/Paint;)V

    .line 664
    :cond_3de
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->f()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3f7

    .line 666
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->f()F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    .line 667
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->cT:Z

    .line 669
    :cond_3f7
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_410

    .line 671
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->g()F

    move-result v1

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->cS:F

    .line 672
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->cT:Z

    .line 675
    :cond_410
    return-void

    :cond_411
    move v0, v1

    goto/16 :goto_1fa
.end method

.method final a(I)V
    .registers 14

    .prologue
    .line 3625
    const/4 v0, 0x1

    .line 3627
    if-nez p1, :cond_4

    .line 3629
    const/4 v0, 0x1

    .line 3632
    :cond_4
    sget-boolean v1, Lcom/corrodinggames/rts/gameFramework/f/i;->a:Z

    if-eqz v1, :cond_9

    .line 3634
    const/4 v0, 0x0

    .line 3637
    :cond_9
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->aX:I

    if-lez v1, :cond_1eb

    .line 3640
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->f:Lcom/corrodinggames/rts/game/units/h;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->aX:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    .line 3642
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->f:Lcom/corrodinggames/rts/game/units/h;

    iget-boolean v1, v1, Lcom/corrodinggames/rts/game/units/h;->cI:Z

    if-eqz v1, :cond_25

    .line 3644
    const/4 v0, 0x0

    .line 3650
    :cond_25
    if-eqz v0, :cond_81

    .line 3652
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->k()F

    move-result v4

    .line 3657
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->ci:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/q;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    const/high16 v5, 0x40800000    # 4.0f

    sub-float/2addr v3, v5

    float-to-int v3, v3

    float-to-int v4, v4

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->ag:Ljava/lang/String;

    sget v6, Lcom/corrodinggames/rts/gameFramework/f/k;->c:I

    const/16 v6, 0x8c

    const/16 v7, 0x64

    const/16 v8, 0x64

    const/16 v9, 0x64

    .line 3661
    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 42086
    const/4 v6, 0x0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(IIIILjava/lang/String;ZILandroid/graphics/Paint;ZLcom/corrodinggames/rts/gameFramework/f/a/i;)Z

    move-result v0

    .line 3657
    if-eqz v0, :cond_81

    .line 3663
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->T:Z

    if-nez v0, :cond_81

    .line 3665
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->a()V

    .line 3667
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->e()Z

    .line 3669
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->h()V

    .line 3678
    :cond_81
    const/4 v4, 0x0

    .line 3679
    const/4 v3, 0x0

    .line 3682
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->az:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3684
    const/4 v2, 0x0

    .line 3687
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 42102
    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 3688
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v7

    move v5, v0

    :goto_99
    if-ge v5, v7, :cond_dc

    .line 3690
    aget-object v1, v6, v5

    .line 3694
    iget-boolean v0, v1, Lcom/corrodinggames/rts/game/units/ce;->cI:Z

    if-eqz v0, :cond_1f3

    .line 3698
    invoke-static {v1}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 3700
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    .line 3701
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->az:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3703
    if-nez v0, :cond_c7

    .line 3705
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->az:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3713
    :goto_bf
    const/4 v2, 0x1

    move-object v0, v1

    move v3, v2

    .line 3688
    :goto_c2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v2, v0

    goto :goto_99

    .line 3709
    :cond_c7
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->az:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bf

    .line 3718
    :cond_d7
    iget-object v2, v1, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    move-object v0, v1

    move-object v4, v2

    goto :goto_c2

    .line 3724
    :cond_dc
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bs:Z

    .line 3725
    if-eqz v4, :cond_1f0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-eqz v1, :cond_1f0

    .line 3727
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v4, v1}, Lcom/corrodinggames/rts/game/p;->a(Lcom/corrodinggames/rts/game/p;)Z

    move-result v1

    if-eqz v1, :cond_1f0

    .line 3729
    const/4 v0, 0x1

    move v1, v0

    .line 3735
    :goto_f4
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->j()F

    move-result v0

    float-to-int v5, v0

    .line 3736
    add-int/lit8 v6, v5, 0x2

    .line 3741
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v7, v7, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v0, v7

    float-to-int v7, v0

    .line 3742
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/q;->b()I

    move-result v0

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    .line 3744
    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v8, v8, Lcom/corrodinggames/rts/gameFramework/k;->ci:F

    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v9, v9, Lcom/corrodinggames/rts/gameFramework/k;->cn:F

    sub-float/2addr v8, v9

    int-to-float v9, v7

    add-float/2addr v8, v9

    .line 3779
    const/high16 v9, 0x40a00000    # 5.0f

    add-float/2addr v0, v9

    .line 3781
    if-eqz v2, :cond_133

    .line 3788
    int-to-float v9, v6

    add-float/2addr v0, v9

    .line 3808
    mul-int v9, v6, p1

    int-to-float v9, v9

    add-float/2addr v0, v9

    .line 3811
    iget-object v9, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v9, v9, Lcom/corrodinggames/rts/gameFramework/f/i;->t:Z

    if-eqz v9, :cond_133

    .line 3813
    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    const v9, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v9

    sub-float/2addr v0, v6

    .line 3819
    :cond_133
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    float-to-int v9, v8

    float-to-int v10, v0

    iget-object v11, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v11, v11, Lcom/corrodinggames/rts/gameFramework/k;->cn:F

    add-float/2addr v8, v11

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float v7, v8, v7

    float-to-int v7, v7

    int-to-float v5, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v6, v9, v10, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3822
    const/4 v0, 0x0

    .line 3824
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/f/i;->bQ:Z

    if-nez v5, :cond_1eb

    .line 3827
    const/4 v5, 0x3

    if-ge p1, v5, :cond_1ee

    .line 3829
    if-nez v3, :cond_1ee

    if-eqz v4, :cond_1ee

    .line 3832
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aF:Landroid/graphics/Paint;

    .line 3834
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v3, v4}, Lcom/corrodinggames/rts/game/p;->c(Lcom/corrodinggames/rts/game/p;)Z

    move-result v3

    if-eqz v3, :cond_166

    .line 3836
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aG:Landroid/graphics/Paint;

    .line 3839
    :cond_166
    invoke-virtual {p0, v4}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/p;)Ljava/lang/String;

    move-result-object v3

    .line 3848
    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-static {v3, v5, v0, v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 3849
    const/4 v0, 0x1

    move v3, v0

    .line 3855
    :goto_171
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 42746
    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aX:I

    .line 3855
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1eb

    .line 3857
    if-eqz v2, :cond_1eb

    .line 43327
    const/4 v5, 0x0

    .line 43328
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/ce;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_183
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/a/s;

    .line 43330
    invoke-virtual {v0, v2}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v7

    if-nez v7, :cond_19b

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/a/s;->q()Z

    move-result v0

    if-eqz v0, :cond_1ec

    .line 43332
    :cond_19b
    add-int/lit8 v0, v5, 0x1

    :goto_19d
    move v5, v0

    .line 43334
    goto :goto_183

    .line 3859
    :cond_19f
    const/4 v0, 0x3

    if-le v5, v0, :cond_1a6

    if-eqz v4, :cond_1eb

    if-nez v1, :cond_1eb

    .line 3861
    :cond_1a6
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/ce;)Ljava/lang/String;

    move-result-object v0

    .line 3864
    if-eqz v3, :cond_1ca

    .line 3866
    const-string v1, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3867
    const-string v1, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3868
    const-string v1, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3871
    :cond_1ca
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    .line 3872
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 3873
    const/16 v2, 0x32

    const/16 v3, 0x64

    const/16 v4, 0x64

    const/16 v5, 0x64

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3875
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->aH:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i;->aH:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 3882
    :cond_1eb
    return-void

    :cond_1ec
    move v0, v5

    goto :goto_19d

    :cond_1ee
    move v3, v0

    goto :goto_171

    :cond_1f0
    move v1, v0

    goto/16 :goto_f4

    :cond_1f3
    move-object v0, v2

    goto/16 :goto_c2
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 5047
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5048
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 5049
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/av;

    .line 5051
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f/av;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    goto :goto_f

    .line 5054
    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->b(I)V

    .line 5055
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j;Z)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 5067
    if-nez p2, :cond_8

    .line 5069
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50208
    :cond_8
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move v2, v1

    .line 5073
    :goto_f
    if-ge v2, v3, :cond_5a

    .line 5075
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/av;

    const/4 v0, 0x3

    if-ge v2, v0, :cond_48

    const/4 v0, 0x1

    :goto_17
    invoke-direct {v4, p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/av;-><init>(Lcom/corrodinggames/rts/gameFramework/f/a;Z)V

    .line 50226
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 50209
    iput v0, v4, Lcom/corrodinggames/rts/gameFramework/f/av;->b:F

    .line 50227
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 50210
    iput-wide v6, v4, Lcom/corrodinggames/rts/gameFramework/f/av;->c:J

    .line 50211
    iget-object v0, v4, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50228
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    move v0, v1

    .line 50213
    :goto_36
    if-ge v0, v5, :cond_4a

    .line 50229
    sget v6, Lcom/corrodinggames/rts/gameFramework/j/l;->b:I

    invoke-virtual {p1, v6}, Lcom/corrodinggames/rts/gameFramework/j/j;->a(I)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v6

    .line 50216
    if-eqz v6, :cond_45

    .line 50218
    iget-object v7, v4, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50213
    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_48
    move v0, v1

    .line 5075
    goto :goto_17

    .line 50230
    :cond_4a
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 5078
    if-nez p2, :cond_56

    .line 5080
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5073
    :cond_56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 50231
    :cond_5a
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 5088
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->am:Ljava/lang/String;

    .line 1048
    int-to-float v0, p2

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->an:F

    .line 1049
    return-void
.end method

.method final b(Lcom/corrodinggames/rts/game/units/a/s;)F
    .registers 3

    .prologue
    .line 1912
    invoke-direct {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/a;->d(Lcom/corrodinggames/rts/game/units/a/s;)Lcom/corrodinggames/rts/game/units/g/g;

    move-result-object v0

    .line 1913
    if-nez v0, :cond_8

    .line 1915
    const/4 v0, 0x0

    .line 1917
    :goto_7
    return v0

    :cond_8
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/g/g;->b()I

    move-result v0

    int-to-float v0, v0

    goto :goto_7
.end method

.method final b()Lcom/corrodinggames/rts/game/units/ce;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 1552
    .line 1554
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aX:I

    if-lez v0, :cond_3a

    .line 1556
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    .line 23102
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/utility/x;->c:[Lcom/corrodinggames/rts/game/units/ce;

    .line 1557
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v5

    move v3, v0

    move-object v1, v2

    :goto_18
    if-ge v3, v5, :cond_2d

    .line 1559
    aget-object v0, v4, v3

    .line 1560
    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/ce;->cI:Z

    if-eqz v6, :cond_38

    .line 1562
    if-nez v1, :cond_26

    .line 1557
    :cond_22
    :goto_22
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_18

    .line 1569
    :cond_26
    invoke-static {v1, v0}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v6

    if-nez v6, :cond_2e

    move-object v1, v2

    .line 1588
    :cond_2d
    :goto_2d
    return-object v1

    .line 1577
    :cond_2e
    invoke-virtual {v1}, Lcom/corrodinggames/rts/game/units/ce;->U()I

    move-result v6

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/ce;->U()I

    move-result v7

    if-gt v6, v7, :cond_22

    :cond_38
    move-object v0, v1

    goto :goto_22

    :cond_3a
    move-object v1, v2

    goto :goto_2d
.end method

.method final b(F)V
    .registers 14

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 682
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->e:Z

    .line 689
    const/4 v0, 0x7

    .line 691
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->aa()Z

    move-result v1

    if-eqz v1, :cond_34c

    .line 693
    const/16 v0, 0xe

    move v1, v0

    .line 696
    :goto_11
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->R()Z

    move-result v0

    if-eqz v0, :cond_347

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->ac:Lcom/corrodinggames/rts/game/units/a/s;

    if-nez v0, :cond_347

    .line 699
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->c(Lcom/corrodinggames/rts/gameFramework/k;)Z

    move-result v4

    .line 703
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseOrders:I

    if-ne v0, v2, :cond_344

    move v0, v2

    .line 708
    :goto_2e
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v6, v0}, Lcom/corrodinggames/rts/gameFramework/k;->e(I)I

    move-result v6

    .line 710
    if-nez v4, :cond_4c

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseSupport:Z

    if-eqz v0, :cond_173

    if-eq v6, v8, :cond_173

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->J:Z

    if-nez v0, :cond_173

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->K:Z

    if-nez v0, :cond_173

    .line 712
    :cond_4c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k;->b(I)F

    move-result v2

    .line 713
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k;->c(I)F

    move-result v0

    .line 714
    if-eq v6, v8, :cond_66

    .line 716
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/k;->b(I)F

    move-result v2

    .line 717
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0, v6}, Lcom/corrodinggames/rts/gameFramework/k;->c(I)F

    move-result v0

    .line 719
    :cond_66
    iget-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->c:Z

    if-nez v4, :cond_341

    .line 722
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    float-to-int v6, v2

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 723
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    float-to-int v6, v0

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->top:F

    move v4, v3

    .line 725
    :goto_77
    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v6, Landroid/graphics/RectF;->right:F

    .line 726
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 729
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_a7

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    .line 730
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a9

    .line 733
    :cond_a7
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->d:Z

    :cond_a9
    move v2, v4

    move v6, v3

    .line 750
    :goto_ab
    if-eqz v6, :cond_1b7

    .line 752
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->f:F

    .line 753
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->f:F

    const/high16 v4, 0x41900000    # 18.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1b9

    move v0, v3

    .line 763
    :goto_bb
    if-eqz v6, :cond_134

    .line 766
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->c:Z

    .line 768
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v7, v1

    cmpl-float v4, v4, v7

    if-gtz v4, :cond_e3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    .line 769
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v7, v1

    cmpl-float v4, v4, v7

    if-lez v4, :cond_134

    .line 774
    :cond_e3
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->z:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 775
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->z:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 776
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->z:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 777
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->z:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 779
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->z:Landroid/graphics/Rect;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/Rect;)V

    .line 780
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->g:Landroid/graphics/Paint;

    const/16 v7, 0xff

    const/16 v8, 0xff

    invoke-static {v7, v5, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 781
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->g:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 782
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->g:Landroid/graphics/Paint;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 783
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->z:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->g:Landroid/graphics/Paint;

    invoke-interface {v4, v7, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 786
    iput-boolean v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->e:Z

    :cond_134
    move v4, v6

    .line 795
    :goto_135
    iget-boolean v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->c:Z

    if-eqz v6, :cond_339

    if-nez v4, :cond_339

    .line 798
    if-eqz v0, :cond_1bc

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v6}, Lcom/corrodinggames/rts/gameFramework/k;->T()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1bc

    move v6, v3

    move v7, v5

    .line 811
    :goto_148
    if-eqz v6, :cond_14e

    .line 813
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->d:Z

    .line 814
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->c:Z

    .line 817
    :cond_14e
    if-eqz v4, :cond_152

    if-eqz v0, :cond_154

    :cond_152
    if-eqz v7, :cond_32a

    .line 821
    :cond_154
    if-eqz v2, :cond_1bf

    .line 823
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15c
    :goto_15c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1bf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 825
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/c;

    if-eqz v4, :cond_15c

    .line 827
    check-cast v0, Lcom/corrodinggames/rts/game/units/c;

    .line 828
    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/c;->cI:Z

    iput-boolean v4, v0, Lcom/corrodinggames/rts/game/units/c;->cK:Z

    goto :goto_15c

    .line 739
    :cond_173
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/k;->T()I

    move-result v0

    if-ne v0, v2, :cond_33d

    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->R:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_33d

    .line 741
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/gameFramework/k;->b(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 742
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/gameFramework/k;->c(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 743
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->b(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 744
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-virtual {v2, v3}, Lcom/corrodinggames/rts/gameFramework/k;->c(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 745
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->d:Z

    move v2, v5

    move v6, v3

    .line 746
    goto/16 :goto_ab

    .line 760
    :cond_1b7
    iput v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->f:F

    :cond_1b9
    move v0, v5

    goto/16 :goto_bb

    :cond_1bc
    move v6, v5

    move v7, v3

    .line 804
    goto :goto_148

    .line 834
    :cond_1bf
    if-eqz v7, :cond_1c5

    .line 836
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->d:Z

    .line 837
    iput-boolean v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->c:Z

    .line 843
    :cond_1c5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 845
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->A:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/RectF;)V

    .line 847
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->A:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->A:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1f5

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->A:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->A:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    .line 848
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_32a

    .line 851
    :cond_1f5
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->A:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 852
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->A:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 853
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->A:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 854
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->A:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 855
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cr:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cs:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 857
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aU:F

    .line 858
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/high16 v1, 0x42200000    # 40.0f

    iput v1, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aV:F

    .line 860
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    .line 870
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Lcom/corrodinggames/rts/gameFramework/k;)Z

    move-result v8

    .line 871
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->b(Lcom/corrodinggames/rts/gameFramework/k;)Z

    move-result v9

    .line 879
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->smartSelection_v2:Z

    if-eqz v0, :cond_335

    .line 881
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    move v2, v3

    :cond_25c
    :goto_25c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_291

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 883
    instance-of v6, v0, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v6, :cond_332

    .line 885
    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 887
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/c;)Z

    move-result v6

    if-eqz v6, :cond_332

    .line 890
    if-eqz v8, :cond_27a

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/bp;->cK:Z

    if-nez v6, :cond_25c

    .line 895
    :cond_27a
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->bq()Z

    move-result v6

    if-nez v6, :cond_281

    move v1, v5

    .line 900
    :cond_281
    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->aF()Z

    move-result v6

    if-eqz v6, :cond_332

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->k()Z

    move-result v0

    if-eqz v0, :cond_332

    move v0, v1

    move v2, v5

    :goto_28f
    move v1, v0

    .line 909
    goto :goto_25c

    :cond_291
    move v0, v1

    move v6, v2

    .line 912
    :goto_293
    if-eqz v9, :cond_32f

    move v1, v3

    .line 917
    :goto_296
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v5

    :cond_29d
    :goto_29d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_309

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 919
    instance-of v4, v0, Lcom/corrodinggames/rts/game/units/c;

    if-eqz v4, :cond_29d

    .line 921
    check-cast v0, Lcom/corrodinggames/rts/game/units/c;

    .line 925
    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/c;)Z

    move-result v4

    if-eqz v4, :cond_32d

    .line 929
    if-nez v1, :cond_32b

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/c;->bq()Z

    move-result v4

    if-eqz v4, :cond_32b

    move v4, v5

    .line 934
    :goto_2be
    if-nez v6, :cond_2cd

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/c;->ai()Z

    move-result v11

    if-eqz v11, :cond_2cd

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/c;->k()Z

    move-result v11

    if-nez v11, :cond_2cd

    move v4, v5

    .line 941
    :cond_2cd
    :goto_2cd
    if-eqz v9, :cond_2fb

    .line 943
    if-eqz v4, :cond_2f5

    .line 945
    iget-boolean v4, v0, Lcom/corrodinggames/rts/game/units/c;->cK:Z

    if-nez v4, :cond_2f3

    move v4, v3

    .line 964
    :cond_2d6
    :goto_2d6
    if-eqz v4, :cond_303

    .line 966
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->b(Lcom/corrodinggames/rts/game/units/ce;)Z

    .line 969
    if-eqz v7, :cond_29d

    .line 972
    iget v4, v0, Lcom/corrodinggames/rts/game/units/c;->cJ:I

    add-int/lit16 v4, v4, 0x384

    iget-object v11, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v11, v11, Lcom/corrodinggames/rts/gameFramework/k;->bx:I

    if-ge v4, v11, :cond_29d

    .line 977
    if-nez v8, :cond_2ed

    if-eqz v9, :cond_2f1

    :cond_2ed
    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/c;->cK:Z

    if-nez v0, :cond_29d

    :cond_2f1
    move v2, v3

    .line 979
    goto :goto_29d

    :cond_2f3
    move v4, v5

    .line 945
    goto :goto_2d6

    .line 950
    :cond_2f5
    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/units/c;->cK:Z

    if-eqz v11, :cond_2d6

    move v4, v3

    .line 952
    goto :goto_2d6

    .line 956
    :cond_2fb
    if-eqz v8, :cond_2d6

    .line 958
    iget-boolean v11, v0, Lcom/corrodinggames/rts/game/units/c;->cK:Z

    if-eqz v11, :cond_2d6

    move v4, v3

    .line 960
    goto :goto_2d6

    .line 986
    :cond_303
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v4, v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->d(Lcom/corrodinggames/rts/game/units/ce;)V

    goto :goto_29d

    .line 993
    :cond_309
    if-eqz v2, :cond_32a

    .line 995
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/ah;->et:Lcom/corrodinggames/rts/gameFramework/utility/v;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_311
    :goto_311
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/ah;

    .line 997
    instance-of v2, v0, Lcom/corrodinggames/rts/game/units/c;

    if-eqz v2, :cond_311

    .line 999
    check-cast v0, Lcom/corrodinggames/rts/game/units/c;

    .line 1001
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bx:I

    iput v2, v0, Lcom/corrodinggames/rts/game/units/c;->cJ:I

    goto :goto_311

    .line 1018
    :cond_32a
    return-void

    :cond_32b
    move v4, v3

    goto :goto_2be

    :cond_32d
    move v4, v5

    goto :goto_2cd

    :cond_32f
    move v1, v0

    goto/16 :goto_296

    :cond_332
    move v0, v1

    goto/16 :goto_28f

    :cond_335
    move v0, v3

    move v6, v3

    goto/16 :goto_293

    :cond_339
    move v6, v5

    move v7, v5

    goto/16 :goto_148

    :cond_33d
    move v2, v5

    move v6, v5

    goto/16 :goto_ab

    :cond_341
    move v4, v5

    goto/16 :goto_77

    :cond_344
    move v0, v3

    goto/16 :goto_2e

    :cond_347
    move v0, v5

    move v2, v5

    move v4, v5

    goto/16 :goto_135

    :cond_34c
    move v1, v0

    goto/16 :goto_11
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 4802
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->an:Lcom/corrodinggames/rts/appFramework/ab;

    .line 4803
    if-nez v0, :cond_c

    .line 4805
    const-string v0, "selectMenuOption: gameView==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 4817
    :goto_b
    return-void

    .line 4809
    :cond_c
    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab;->getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;

    move-result-object v0

    .line 4810
    if-nez v0, :cond_18

    .line 4812
    const-string v0, "selectMenuOption: inGameActivity==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_b

    .line 4816
    :cond_18
    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->selectMenuOption(I)V

    goto :goto_b
.end method

.method final c()V
    .registers 4

    .prologue
    .line 4427
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/av;

    .line 4429
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/av;->h:Z

    goto :goto_6

    .line 4431
    :cond_16
    return-void
.end method

.method public final c(F)V
    .registers 9

    .prologue
    .line 1071
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->an:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2e

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->am:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 1073
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->an:F

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->an:F

    .line 1074
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->am:Ljava/lang/String;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cl:F

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->cm:F

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->aI:Landroid/graphics/Paint;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-interface/range {v0 .. v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Paint;F)V

    .line 1076
    :cond_2e
    return-void
.end method

.method final d(F)I
    .registers 42

    .prologue
    .line 1923
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ap:Z

    .line 1925
    const/4 v2, 0x1

    .line 1927
    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/f/i;->bP:Z

    if-eqz v3, :cond_138c

    .line 1929
    const/4 v2, 0x2

    move v12, v2

    .line 1933
    :goto_c
    const/16 v24, 0x0

    .line 1935
    const/16 v22, 0x0

    .line 1938
    invoke-static/range {p1 .. p1}, Lcom/corrodinggames/rts/gameFramework/f/c;->a(F)V

    .line 1941
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->i()Ljava/util/ArrayList;

    move-result-object v31

    .line 1942
    invoke-virtual/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->b()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    .line 1945
    const/4 v3, 0x0

    .line 1947
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->ac:Lcom/corrodinggames/rts/game/units/a/s;

    if-eqz v4, :cond_2e

    .line 1949
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i;->ac:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/a/s;->L()Ljava/util/ArrayList;

    move-result-object v3

    .line 1954
    :cond_2e
    if-nez v3, :cond_1388

    .line 1961
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/ce;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v30, v3

    .line 1965
    :goto_3a
    if-nez v2, :cond_52

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_52

    .line 1967
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->h()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    .line 1969
    if-nez v2, :cond_52

    .line 1971
    sget-object v3, Lcom/corrodinggames/rts/game/units/custom/l;->b:Lcom/corrodinggames/rts/game/units/custom/l;

    if-eqz v3, :cond_52

    .line 1973
    sget-object v2, Lcom/corrodinggames/rts/game/units/custom/l;->b:Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-static {v2}, Lcom/corrodinggames/rts/game/units/ce;->d(Lcom/corrodinggames/rts/game/units/el;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    .line 1979
    :cond_52
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/f/i;->t:Z

    .line 1980
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i;->m:Lcom/corrodinggames/rts/game/units/a/f;

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 1982
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/f/i;->t:Z

    .line 1986
    :cond_6e
    if-nez v2, :cond_1384

    .line 1988
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->h()Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v2

    move-object/from16 v29, v2

    .line 1998
    :goto_76
    const/16 v23, 0x1

    .line 2000
    if-nez v29, :cond_80

    .line 2002
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ad:J

    .line 2005
    :cond_80
    if-eqz v29, :cond_12a4

    .line 2007
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2009
    if-lez v2, :cond_12a4

    .line 2015
    const/high16 v8, 0x40000000    # 2.0f

    .line 2016
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->j()F

    move-result v9

    .line 2017
    const/high16 v7, 0x40000000    # 2.0f

    .line 2018
    const/high16 v2, 0x40000000    # 2.0f

    add-float v6, v9, v2

    .line 2025
    const/4 v2, 0x0

    .line 2027
    sget-boolean v3, Lcom/corrodinggames/rts/gameFramework/f/i;->bR:Z

    if-nez v3, :cond_188

    .line 2029
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/f/q;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 2030
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->ci:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    sub-float/2addr v4, v5

    .line 2032
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    move v13, v2

    move v14, v4

    move v15, v5

    .line 2046
    :goto_c0
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/f/i;->bO:Z

    if-eqz v2, :cond_137b

    .line 2048
    const/high16 v2, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v2, v4

    add-float v7, v9, v2

    .line 2049
    const/high16 v2, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v2, v4

    add-float v4, v6, v2

    .line 2051
    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v2, v5

    .line 2053
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Y()Z

    move-result v5

    if-eqz v5, :cond_f2

    .line 2055
    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v2, v5

    .line 2059
    :cond_f2
    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    .line 2060
    const/high16 v5, 0x40800000    # 4.0f

    .line 2062
    const/high16 v6, 0x40400000    # 3.0f

    add-float/2addr v3, v6

    move v11, v4

    move/from16 v16, v5

    move/from16 v17, v2

    move/from16 v18, v7

    .line 2065
    :goto_101
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/f/i;->a:Z

    if-nez v2, :cond_1377

    .line 2067
    const/4 v2, 0x1

    .line 2069
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->f:Lcom/corrodinggames/rts/game/units/h;

    if-eqz v4, :cond_122

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->aX:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_122

    .line 2071
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->f:Lcom/corrodinggames/rts/game/units/h;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/game/units/h;->cI:Z

    if-eqz v4, :cond_122

    .line 2073
    const/4 v2, 0x0

    .line 2077
    :cond_122
    if-eqz v2, :cond_1377

    .line 2079
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->k()F

    move-result v2

    .line 2080
    add-float/2addr v2, v3

    .line 2081
    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v3, v2

    move/from16 v19, v3

    .line 2087
    :goto_12e
    const/4 v5, 0x0

    .line 2089
    const/4 v4, 0x0

    .line 2091
    const/4 v2, 0x0

    .line 2095
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :cond_136
    :goto_136
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/a/s;

    .line 2097
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v2, v1}, Lcom/corrodinggames/rts/gameFramework/f/a;->b(Lcom/corrodinggames/rts/game/units/a/s;Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_136

    .line 2104
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/a/s;->l()F

    move-result v6

    mul-float/2addr v6, v11

    .line 2112
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/a/s;->m()I

    move-result v8

    if-lez v8, :cond_1374

    .line 2114
    invoke-virtual {v2}, Lcom/corrodinggames/rts/game/units/a/s;->m()I

    move-result v2

    .line 2117
    :goto_15b
    int-to-float v2, v2

    div-float v8, v15, v2

    .line 2119
    const/4 v2, 0x0

    .line 2121
    add-float v9, v4, v8

    const v10, 0x3dcccccd    # 0.1f

    sub-float/2addr v9, v10

    cmpl-float v9, v9, v15

    if-ltz v9, :cond_16a

    .line 2123
    const/4 v2, 0x1

    .line 2127
    :cond_16a
    if-nez v2, :cond_17a

    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-lez v9, :cond_17a

    const v9, 0x3dcccccd    # 0.1f

    add-float/2addr v9, v6

    cmpg-float v9, v9, v5

    if-gez v9, :cond_17a

    .line 2129
    const/4 v2, 0x1

    .line 2132
    :cond_17a
    if-eqz v2, :cond_1371

    .line 2136
    add-float v2, v3, v5

    .line 2138
    const/4 v5, 0x0

    .line 2139
    const/4 v4, 0x0

    .line 2142
    :goto_180
    cmpg-float v3, v5, v6

    if-gez v3, :cond_185

    move v5, v6

    .line 2147
    :cond_185
    add-float/2addr v4, v8

    move v3, v2

    .line 2149
    goto :goto_136

    .line 2036
    :cond_188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    iget v3, v2, Lcom/corrodinggames/rts/gameFramework/f/q;->b:F

    .line 2038
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    iget v4, v2, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    .line 2040
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bT:Lcom/corrodinggames/rts/gameFramework/f/q;

    iget v5, v2, Lcom/corrodinggames/rts/gameFramework/f/q;->c:F

    .line 2042
    const/4 v2, 0x1

    move v13, v2

    move v14, v4

    move v15, v5

    goto/16 :goto_c0

    .line 2151
    :cond_1a6
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1ac

    .line 2154
    add-float/2addr v3, v5

    .line 2163
    :cond_1ac
    add-float v26, v19, v3

    .line 2168
    const/high16 v2, 0x3f800000    # 1.0f

    add-float v3, v19, v2

    .line 2171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitGroups:Z

    if-eqz v2, :cond_af7

    .line 2173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cE:F

    const/high16 v4, 0x42080000    # 34.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    move/from16 v20, v2

    .line 2182
    :goto_1ce
    move-object/from16 v0, v29

    iget-wide v4, v0, Lcom/corrodinggames/rts/game/units/ce;->ej:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ad:J

    .line 2185
    move-object/from16 v0, v29

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bt:F

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float v32, v3, v2

    .line 2189
    const/4 v4, 0x0

    .line 2191
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v3, v3, v18

    add-float/2addr v3, v2

    .line 2193
    move-object/from16 v0, v29

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bt:F

    sub-float v2, v26, v2

    add-float v5, v20, v3

    cmpl-float v2, v2, v5

    if-lez v2, :cond_b01

    const/4 v2, 0x1

    .line 2194
    :goto_1f3
    move-object/from16 v0, v29

    iget v5, v0, Lcom/corrodinggames/rts/game/units/ce;->bt:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_b04

    const/4 v3, 0x1

    move/from16 v25, v3

    .line 2196
    :goto_1fe
    if-nez v2, :cond_202

    if-eqz v25, :cond_b09

    :cond_202
    const/4 v3, 0x1

    :goto_203
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ap:Z

    .line 2198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseSupport:Z

    if-eqz v3, :cond_136e

    .line 2200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    .line 32912
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/corrodinggames/rts/gameFramework/k;->b(I)F

    move-result v5

    .line 2200
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    .line 32916
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/corrodinggames/rts/gameFramework/k;->c(I)F

    move-result v6

    .line 2200
    invoke-virtual {v3, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(FF)Z

    move-result v3

    if-nez v3, :cond_136e

    .line 2202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    .line 33254
    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->dN:I

    .line 2204
    if-eqz v3, :cond_136e

    .line 2206
    int-to-float v3, v3

    const/high16 v4, 0x42f00000    # 120.0f

    div-float/2addr v3, v4

    neg-float v3, v3

    .line 2212
    :goto_23a
    const/16 v21, 0x0

    .line 2215
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_250

    .line 2217
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ao:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    float-to-double v8, v11

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ao:F

    .line 2220
    :cond_250
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_264

    .line 2222
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ao:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    float-to-double v8, v11

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ao:F

    .line 2226
    :cond_264
    if-eqz v2, :cond_2fe

    .line 2232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v3, v14

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    add-float v3, v14, v15

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    const v3, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v18

    sub-float v3, v20, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v18

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 2238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const-string v7, "\\/"

    sget v8, Lcom/corrodinggames/rts/gameFramework/f/k;->a:I

    const/16 v8, 0x50

    const/16 v9, 0x64

    const/16 v10, 0x96

    const/16 v27, 0x64

    move/from16 v0, v27

    invoke-static {v8, v9, v10, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v9, v9, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/f/a/i;)Z

    move-result v2

    if-eqz v2, :cond_136a

    .line 2240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->m()Z

    move-result v2

    if-eqz v2, :cond_136a

    .line 2242
    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    .line 2243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    .line 2252
    :goto_2f3
    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v11

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    sub-float v20, v20, v3

    move/from16 v21, v2

    .line 2256
    :cond_2fe
    if-eqz v25, :cond_1366

    .line 2263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v3, v14

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    add-float v3, v14, v15

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    move/from16 v0, v19

    float-to-int v3, v0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v18

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 2270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const-string v7, "/\\"

    sget v8, Lcom/corrodinggames/rts/gameFramework/f/k;->a:I

    const/16 v8, 0x50

    const/16 v9, 0x64

    const/16 v10, 0x96

    const/16 v25, 0x64

    move/from16 v0, v25

    invoke-static {v8, v9, v10, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v9, v9, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/f/a/i;)Z

    move-result v2

    if-eqz v2, :cond_1362

    .line 2272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->m()Z

    move-result v2

    if-eqz v2, :cond_1362

    .line 2274
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v11

    sub-float v2, v21, v2

    .line 2275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    .line 2282
    :goto_388
    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v11

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    add-float v19, v19, v3

    .line 2286
    :goto_391
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v3}, Lcom/corrodinggames/rts/gameFramework/m/fi;->g()V

    .line 2289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ay:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v19, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k;->ci:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float v7, v7, v20

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ay:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;)V

    .line 2295
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Y()Z

    move-result v3

    if-eqz v3, :cond_3dc

    .line 2297
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ad:J

    move-object/from16 v0, v29

    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/ce;->ej:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_b0c

    .line 2299
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ae:F

    .line 2300
    move-object/from16 v0, v29

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->bt:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->af:F

    .line 2322
    :cond_3dc
    :goto_3dc
    move-object/from16 v0, v29

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->bt:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ao:F

    add-float/2addr v2, v4

    add-float/2addr v2, v3

    move-object/from16 v0, v29

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bt:F

    .line 2323
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ao:F

    .line 2329
    sub-float v2, v26, v20

    float-to-int v2, v2

    .line 2330
    if-lez v2, :cond_40f

    .line 2332
    move-object/from16 v0, v29

    iget v3, v0, Lcom/corrodinggames/rts/game/units/ce;->bt:F

    int-to-float v4, v2

    const/4 v5, 0x0

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_406

    .line 2334
    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    move-object/from16 v0, v29

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bt:F

    .line 2344
    :cond_406
    move-object/from16 v0, v29

    iget v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bt:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_414

    .line 2357
    :cond_40f
    const/4 v2, 0x0

    move-object/from16 v0, v29

    iput v2, v0, Lcom/corrodinggames/rts/game/units/ce;->bt:F

    .line 2365
    :cond_414
    const/4 v6, 0x0

    .line 2367
    const/4 v4, 0x0

    .line 2369
    const/4 v2, 0x0

    .line 34088
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->H:I

    .line 2374
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v33

    move v3, v2

    move/from16 v21, v22

    move/from16 v5, v24

    move v7, v6

    :cond_426
    :goto_426
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1290

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/corrodinggames/rts/game/units/a/s;

    .line 2377
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v11, v1}, Lcom/corrodinggames/rts/gameFramework/f/a;->b(Lcom/corrodinggames/rts/game/units/a/s;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_426

    .line 2382
    add-int/lit8 v26, v5, 0x1

    .line 34774
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->q()Z

    move-result v2

    if-eqz v2, :cond_b46

    .line 34776
    const/16 v22, 0x1

    .line 2391
    :goto_446
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->l()F

    move-result v2

    mul-float v8, v18, v2

    .line 2395
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->m()I

    move-result v2

    if-lez v2, :cond_131d

    .line 2397
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->m()I

    move-result v2

    .line 2400
    :goto_456
    int-to-float v2, v2

    div-float v6, v15, v2

    .line 2406
    if-nez v13, :cond_b81

    move v5, v6

    move/from16 v25, v8

    .line 2418
    :goto_45e
    const/4 v2, 0x0

    .line 2420
    add-float v9, v3, v5

    const v10, 0x3dcccccd    # 0.1f

    sub-float/2addr v9, v10

    cmpl-float v9, v9, v15

    if-lez v9, :cond_46a

    .line 2422
    const/4 v2, 0x1

    .line 2426
    :cond_46a
    if-nez v2, :cond_47b

    const/4 v9, 0x0

    cmpl-float v9, v4, v9

    if-lez v9, :cond_47b

    const v9, 0x3dcccccd    # 0.1f

    add-float v9, v9, v25

    cmpg-float v9, v9, v4

    if-gez v9, :cond_47b

    .line 2428
    const/4 v2, 0x1

    .line 2431
    :cond_47b
    if-eqz v2, :cond_135d

    .line 2437
    add-float v2, v4, v16

    add-float v27, v7, v2

    .line 2440
    const/4 v2, 0x0

    .line 2443
    const/4 v3, 0x0

    .line 2447
    :goto_483
    cmpg-float v4, v2, v25

    if-gez v4, :cond_1359

    .line 2455
    :goto_487
    if-nez v13, :cond_b86

    .line 2458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    add-float v4, v14, v17

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 2459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v17

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 2461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    add-float v4, v27, v32

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 2463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v8

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 2468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    float-to-int v4, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 2485
    :goto_4c7
    const/4 v2, 0x1

    .line 2487
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->t:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2488
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->t:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ay:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_1355

    .line 2490
    const/4 v2, 0x0

    move/from16 v19, v2

    .line 2496
    :goto_4e4
    add-float v24, v3, v5

    .line 2500
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->e()Lcom/corrodinggames/rts/game/units/a/t;

    move-result-object v34

    .line 2502
    const/4 v2, 0x0

    .line 2503
    sget-object v3, Lcom/corrodinggames/rts/game/units/a/t;->g:Lcom/corrodinggames/rts/game/units/a/t;

    move-object/from16 v0, v34

    if-eq v0, v3, :cond_4fd

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/t;->h:Lcom/corrodinggames/rts/game/units/a/t;

    move-object/from16 v0, v34

    if-eq v0, v3, :cond_4fd

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/t;->i:Lcom/corrodinggames/rts/game/units/a/t;

    move-object/from16 v0, v34

    if-ne v0, v3, :cond_1351

    .line 2507
    :cond_4fd
    const/4 v2, 0x1

    move/from16 v20, v2

    .line 2512
    :goto_500
    invoke-static {v11}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/a/s;)Z

    move-result v35

    .line 2515
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->I()Z

    move-result v36

    .line 2518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->j:Landroid/graphics/Paint;

    .line 2522
    sget-object v2, Lcom/corrodinggames/rts/game/units/a/t;->i:Lcom/corrodinggames/rts/game/units/a/t;

    move-object/from16 v0, v34

    if-ne v0, v2, :cond_134d

    .line 2524
    const/4 v2, 0x1

    move/from16 v28, v2

    .line 2527
    :goto_515
    if-eqz v28, :cond_bc8

    .line 2529
    const/16 v2, 0x46

    const/16 v4, 0x64

    const/16 v5, 0x64

    const/16 v6, 0x64

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2537
    :goto_526
    if-eqz v35, :cond_537

    .line 2539
    const/16 v2, 0x64

    const/16 v4, 0xb4

    const/16 v5, 0x64

    const/16 v6, 0x64

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2542
    :cond_537
    const/4 v2, 0x0

    .line 2543
    const/4 v4, 0x0

    .line 2545
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->aa:Lcom/corrodinggames/rts/game/units/ce;

    move-object/from16 v0, v29

    if-ne v5, v0, :cond_548

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v5, v11, :cond_548

    .line 2547
    const/4 v2, 0x1

    .line 2550
    :cond_548
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->ac:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v5, v11, :cond_134a

    .line 2552
    const/4 v5, 0x1

    .line 2553
    const/4 v2, 0x1

    move v4, v2

    .line 2556
    :goto_553
    if-eqz v5, :cond_564

    .line 2558
    const/16 v2, 0x50

    const/16 v5, 0x64

    const/16 v6, 0x64

    const/16 v7, 0xc8

    invoke-static {v2, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2561
    :cond_564
    if-eqz v4, :cond_575

    .line 2563
    const/16 v2, 0x50

    const/16 v4, 0x64

    const/16 v5, 0xc8

    const/16 v6, 0x64

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2570
    :cond_575
    if-eqz v36, :cond_bd9

    .line 2575
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->o:Lcom/corrodinggames/rts/gameFramework/m/fq;

    move-object v4, v2

    .line 2589
    :goto_589
    const/4 v2, 0x0

    .line 2592
    if-eqz v19, :cond_1347

    .line 2594
    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v11, v2}, Lcom/corrodinggames/rts/gameFramework/f/c;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/s;Z)F

    move-result v8

    .line 2596
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->e()Lcom/corrodinggames/rts/game/units/a/t;

    move-result-object v2

    sget-object v5, Lcom/corrodinggames/rts/game/units/a/t;->h:Lcom/corrodinggames/rts/game/units/a/t;

    if-eq v2, v5, :cond_6e3

    .line 2599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 36251
    iget-object v5, v11, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 36083
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->r()Z

    move-result v6

    if-nez v6, :cond_c12

    .line 36088
    instance-of v6, v11, Lcom/corrodinggames/rts/game/units/a/g;

    if-eqz v6, :cond_be0

    move-object v2, v11

    .line 36090
    check-cast v2, Lcom/corrodinggames/rts/game/units/a/g;

    .line 36091
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/a/g;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    move v10, v2

    .line 2600
    :goto_5b5
    const/4 v2, 0x0

    .line 2602
    if-eqz v10, :cond_1344

    .line 2604
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->M()J

    move-result-wide v6

    const-wide/16 v38, 0x3e8

    rem-long v6, v6, v38

    long-to-float v2, v6

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    .line 2605
    const/high16 v5, 0x43340000    # 180.0f

    mul-float/2addr v2, v5

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v2

    move v9, v2

    .line 2613
    :goto_5d0
    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_1341

    .line 2616
    invoke-static {v8}, Lcom/corrodinggames/rts/gameFramework/f;->d(F)F

    move-result v2

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v2, v5

    const v5, 0x3e99999a    # 0.3f

    sub-float/2addr v2, v5

    .line 2617
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFF)F

    move-result v5

    .line 2621
    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_c16

    .line 2623
    const/16 v2, 0x6e

    const/16 v6, 0xd2

    const/16 v7, 0xd2

    const/16 v37, 0xd2

    move/from16 v0, v37

    invoke-static {v2, v6, v7, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 2630
    :goto_5fb
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v2, v3, v5}, Lcom/corrodinggames/rts/gameFramework/f;->a(IIF)I

    move-result v3

    .line 2632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    .line 2633
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2640
    :goto_60a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v2, v4}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 36805
    const/high16 v3, -0x40800000    # -1.0f

    .line 36807
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->r()Z

    move-result v2

    if-eqz v2, :cond_c26

    .line 36809
    const/high16 v3, -0x40800000    # -1.0f

    .line 2644
    :cond_61f
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_c48

    .line 2646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->l:Landroid/graphics/Paint;

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x64

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    sub-float v3, v4, v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2649
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->l:Landroid/graphics/Paint;

    invoke-interface {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->m:Landroid/graphics/Paint;

    const/16 v3, 0xbe

    const/16 v4, 0x94

    const/16 v5, 0xbd

    const/16 v6, 0xff

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->l:Landroid/graphics/Paint;

    invoke-interface/range {v2 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    .line 2671
    :cond_69f
    :goto_69f
    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 2672
    sget-boolean v2, Lcom/corrodinggames/rts/gameFramework/f/i;->bO:Z

    if-eqz v2, :cond_6c3

    .line 2674
    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 2676
    if-eqz v36, :cond_6c3

    .line 2678
    const/16 v2, 0x32

    const/16 v3, 0x9b

    const/16 v4, 0x9b

    const/16 v5, 0x9b

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 2682
    :cond_6c3
    const/4 v2, 0x0

    .line 2684
    if-eqz v10, :cond_6d8

    .line 2686
    const/4 v2, 0x1

    .line 2687
    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x43160000    # 150.0f

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0xff

    const/16 v5, 0xff

    const/16 v6, 0xff

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 2690
    :cond_6d8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v3, v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Landroid/graphics/Rect;IZ)V

    :cond_6e3
    move v4, v8

    .line 2708
    :goto_6e4
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v11, v1}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/a/s;Ljava/util/ArrayList;)Lcom/corrodinggames/rts/gameFramework/ao;

    move-result-object v36

    .line 2711
    if-eqz v36, :cond_742

    .line 2713
    if-eqz v19, :cond_742

    .line 38624
    move-object/from16 v0, v36

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/ao;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cec

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/gameFramework/aq;

    .line 38626
    if-eqz v2, :cond_6f8

    .line 38628
    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/aq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 2720
    :goto_70e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->az:Landroid/graphics/Paint;

    invoke-interface {v3, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/Paint;)I

    move-result v3

    int-to-float v3, v3

    .line 2723
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v3, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/f/i;->az:Landroid/graphics/Paint;

    invoke-interface {v5, v2, v6, v3, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2729
    :cond_742
    const/4 v3, 0x0

    .line 2730
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->h()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    .line 2731
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->j()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v5

    .line 2734
    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Lcom/corrodinggames/rts/game/units/a/s;->i(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v10

    .line 2738
    if-eqz v10, :cond_757

    .line 2740
    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/units/ce;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    .line 2743
    :cond_757
    if-nez v5, :cond_75f

    if-eqz v2, :cond_75f

    .line 2745
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->z()Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v5

    .line 2748
    :cond_75f
    if-eqz v5, :cond_cf0

    .line 2751
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->w()Landroid/graphics/Rect;

    move-result-object v2

    .line 2753
    if-nez v2, :cond_778

    .line 2755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    .line 2756
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v6

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v7

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 2759
    :cond_778
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2763
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    float-to-int v4, v4

    .line 2764
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 2768
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->p:Landroid/graphics/Paint;

    const/16 v8, 0x64

    const/16 v9, 0xff

    const/16 v10, 0xff

    const/16 v37, 0xff

    move/from16 v0, v37

    invoke-virtual {v7, v8, v9, v10, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2779
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->C:Landroid/graphics/RectF;

    .line 2780
    int-to-float v8, v4

    int-to-float v9, v6

    int-to-float v4, v4

    .line 2781
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v3

    add-float/2addr v4, v10

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v3, v10

    add-float/2addr v3, v6

    .line 2780
    invoke-virtual {v7, v8, v9, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2785
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->p:Landroid/graphics/Paint;

    invoke-interface {v3, v5, v2, v7, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2881
    :cond_7ea
    :goto_7ea
    const/4 v2, 0x1

    .line 2886
    :goto_7eb
    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Lcom/corrodinggames/rts/game/units/a/s;->h(Lcom/corrodinggames/rts/game/units/ce;)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v3

    .line 2888
    if-eqz v3, :cond_1335

    .line 2890
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->w()Landroid/graphics/Rect;

    move-result-object v2

    .line 2892
    if-nez v2, :cond_80a

    .line 2894
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    .line 2895
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v6

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/m/e;->g()I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 2898
    :cond_80a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 2900
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 2901
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 2905
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->M()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2907
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->C:Landroid/graphics/RectF;

    .line 2908
    int-to-float v8, v5

    int-to-float v9, v6

    int-to-float v5, v5

    .line 2909
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v4

    add-float/2addr v5, v10

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v4, v10

    add-float/2addr v4, v6

    .line 2908
    invoke-virtual {v7, v8, v9, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2911
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->p:Landroid/graphics/Paint;

    invoke-interface {v4, v3, v2, v7, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2913
    const/4 v2, 0x1

    move v3, v2

    .line 2920
    :goto_878
    if-eqz v19, :cond_961

    .line 2923
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->i()Ljava/lang/String;

    move-result-object v4

    .line 2926
    if-eqz v35, :cond_89f

    .line 2929
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->T:Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x19

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v2, v5, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;)V

    .line 2932
    :cond_89f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    invoke-interface {v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    int-to-float v2, v2

    .line 2934
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_ed8

    .line 2936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->aB:Landroid/graphics/Paint;

    invoke-interface {v2, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v2

    int-to-float v2, v2

    .line 2938
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_ec9

    .line 2940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->aA:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 2955
    :goto_8ec
    if-nez v28, :cond_8ff

    .line 2957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/16 v7, 0x64

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2960
    :cond_8ff
    sget-object v2, Lcom/corrodinggames/rts/game/units/a/t;->b:Lcom/corrodinggames/rts/game/units/a/t;

    move-object/from16 v0, v34

    if-ne v0, v2, :cond_ee7

    .line 2962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 3008
    :cond_914
    :goto_914
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    invoke-interface {v2, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/Paint;)I

    move-result v5

    .line 3009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 3011
    if-eqz v20, :cond_938

    .line 3017
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 3022
    :cond_938
    if-eqz v3, :cond_950

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_950

    .line 3031
    if-eqz v20, :cond_f61

    .line 3033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v5, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 3042
    :cond_950
    :goto_950
    if-eqz v20, :cond_f6c

    .line 3044
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    invoke-static {v4, v3, v2, v5}, Lcom/corrodinggames/rts/gameFramework/m/fk;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3056
    :cond_961
    :goto_961
    const/4 v4, 0x0

    .line 3057
    const/4 v5, 0x0

    .line 3058
    const/4 v2, 0x0

    .line 3060
    if-eqz v36, :cond_1332

    .line 3062
    invoke-virtual/range {v36 .. v36}, Lcom/corrodinggames/rts/gameFramework/ao;->a()Z

    move-result v3

    if-eqz v3, :cond_1332

    .line 3064
    const/4 v4, 0x1

    .line 3065
    const/4 v2, 0x1

    move v3, v2

    .line 3069
    :goto_96f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->u:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3071
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Y()Z

    move-result v2

    if-eqz v2, :cond_987

    .line 3073
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->u:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f;->b(Landroid/graphics/Rect;)V

    .line 3079
    :cond_987
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->u:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->u:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->u:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(FFFF)V

    .line 3081
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->d:Z

    if-nez v2, :cond_132d

    .line 3083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->u:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/f/i;->z:F

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v7, v7, Lcom/corrodinggames/rts/gameFramework/f/i;->A:F

    float-to-int v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_132d

    .line 3085
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ay:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/f/i;->z:F

    float-to-int v6, v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v7, v7, Lcom/corrodinggames/rts/gameFramework/f/i;->A:F

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_132d

    .line 3090
    const/4 v6, 0x1

    .line 3092
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v2

    if-eqz v2, :cond_132a

    .line 3094
    const/4 v2, 0x1

    .line 3097
    :goto_9ee
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    if-nez v5, :cond_9fe

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->I:Z

    if-eqz v5, :cond_a18

    .line 3100
    :cond_9fe
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    if-eqz v5, :cond_a18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/f/i;->m()Z

    move-result v5

    if-eqz v5, :cond_a18

    .line 3102
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    .line 3104
    const/4 v4, 0x1

    .line 3111
    :cond_a18
    :goto_a18
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v5

    if-eqz v5, :cond_a38

    .line 3118
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->ac:Lcom/corrodinggames/rts/game/units/a/s;

    if-nez v5, :cond_a38

    .line 3120
    if-eqz v2, :cond_f83

    .line 3122
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/f/a;->aa:Lcom/corrodinggames/rts/game/units/ce;

    .line 3123
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3124
    add-float v2, v27, v32

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ac:F

    .line 3143
    :cond_a38
    :goto_a38
    const/4 v2, 0x0

    .line 3144
    if-eqz v4, :cond_1327

    .line 3146
    if-nez v3, :cond_1327

    .line 3149
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->mouseSupport:Z

    if-eqz v5, :cond_1327

    .line 3151
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lcom/corrodinggames/rts/gameFramework/k;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1327

    .line 3153
    const/4 v2, 0x1

    move v5, v2

    .line 3159
    :goto_a54
    if-eqz v4, :cond_a79

    .line 3161
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i;->n()V

    .line 3163
    move-object/from16 v0, v29

    invoke-virtual {v11, v0, v5}, Lcom/corrodinggames/rts/game/units/a/s;->c(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v2

    if-eqz v2, :cond_a62

    .line 3165
    const/4 v4, 0x0

    .line 3168
    :cond_a62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v2

    if-eqz v2, :cond_a6f

    .line 3170
    const/4 v4, 0x0

    .line 38674
    :cond_a6f
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->q()Z

    move-result v2

    if-eqz v2, :cond_f99

    .line 38676
    const/4 v2, 0x1

    .line 3175
    :goto_a76
    if-nez v2, :cond_a79

    .line 3177
    const/4 v4, 0x0

    .line 3183
    :cond_a79
    if-eqz v4, :cond_ae1

    .line 3194
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v2

    sget-object v4, Lcom/corrodinggames/rts/game/units/a/u;->a:Lcom/corrodinggames/rts/game/units/a/u;

    if-eq v2, v4, :cond_a8b

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v2

    sget-object v4, Lcom/corrodinggames/rts/game/units/a/u;->c:Lcom/corrodinggames/rts/game/units/a/u;

    if-ne v2, v4, :cond_109e

    .line 3196
    :cond_a8b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->ac:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3198
    const/4 v2, 0x0

    .line 3200
    if-eqz v3, :cond_fd0

    .line 3202
    const/4 v2, 0x1

    .line 3229
    :goto_a96
    if-eqz v2, :cond_ae1

    .line 3231
    const/4 v2, 0x1

    .line 3232
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->f()Z

    move-result v4

    if-eqz v4, :cond_1324

    .line 3234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Lcom/corrodinggames/rts/gameFramework/k;)Z

    move-result v4

    if-eqz v4, :cond_aaa

    .line 3236
    const/4 v2, 0x5

    .line 3238
    :cond_aaa
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/f/i;->b(Lcom/corrodinggames/rts/gameFramework/k;)Z

    move-result v4

    if-eqz v4, :cond_1324

    .line 3240
    const/16 v2, 0xa

    move v4, v2

    .line 3244
    :goto_ab7
    const/4 v2, 0x0

    .line 3246
    if-nez v3, :cond_acd

    .line 3250
    const/4 v3, 0x0

    .line 3251
    if-eqz v29, :cond_ac8

    const/4 v7, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v11, v0, v7}, Lcom/corrodinggames/rts/game/units/a/s;->b(Lcom/corrodinggames/rts/game/units/ce;Z)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_ac8

    .line 3253
    const/4 v3, 0x1

    .line 3264
    :cond_ac8
    if-eqz v5, :cond_acd

    if-eqz v3, :cond_acd

    .line 3266
    const/4 v2, 0x1

    .line 3270
    :cond_acd
    invoke-static {v11}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/a/s;)Z

    move-result v3

    if-eqz v3, :cond_1006

    .line 3272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e;->l:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;F)V

    .line 3514
    :cond_ae1
    :goto_ae1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    if-ne v2, v11, :cond_1320

    move/from16 v2, v22

    :goto_ae9
    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v23, v2

    move/from16 v21, v6

    move/from16 v5, v26

    move/from16 v7, v27

    .line 3519
    goto/16 :goto_426

    .line 2177
    :cond_af7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cE:F

    move/from16 v20, v2

    goto/16 :goto_1ce

    .line 2193
    :cond_b01
    const/4 v2, 0x0

    goto/16 :goto_1f3

    .line 2194
    :cond_b04
    const/4 v3, 0x0

    move/from16 v25, v3

    goto/16 :goto_1fe

    .line 2196
    :cond_b09
    const/4 v3, 0x0

    goto/16 :goto_203

    .line 2305
    :cond_b0c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ao:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_b1f

    .line 2307
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ao:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ae:F

    goto/16 :goto_3dc

    .line 2312
    :cond_b1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v3, v3, Lcom/corrodinggames/rts/gameFramework/f/i;->I:Z

    if-nez v3, :cond_b36

    .line 2314
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ao:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ae:F

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ao:F

    .line 2317
    :cond_b36
    move-object/from16 v0, p0

    iget v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ae:F

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ae:F

    goto/16 :goto_3dc

    .line 34779
    :cond_b46
    instance-of v2, v11, Lcom/corrodinggames/rts/game/units/a/g;

    if-eqz v2, :cond_b5a

    move-object v2, v11

    .line 34781
    check-cast v2, Lcom/corrodinggames/rts/game/units/a/g;

    .line 34782
    iget-object v5, v2, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/corrodinggames/rts/game/units/a/g;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v2

    if-eqz v2, :cond_b5a

    .line 34784
    const/16 v22, 0x1

    goto/16 :goto_446

    .line 34788
    :cond_b5a
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 35251
    iget-object v6, v11, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 34790
    invoke-virtual {v2, v6}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v6

    .line 34791
    if-eqz v6, :cond_b5e

    .line 34793
    const/4 v8, 0x1

    invoke-virtual {v6, v2, v8}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z

    move-result v2

    if-eqz v2, :cond_b5e

    .line 34795
    const/16 v22, 0x1

    goto/16 :goto_446

    .line 34799
    :cond_b7d
    const/16 v22, 0x0

    goto/16 :goto_446

    :cond_b81
    move v5, v8

    move/from16 v25, v6

    .line 2414
    goto/16 :goto_45e

    .line 2473
    :cond_b86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    add-float v4, v14, v17

    add-float v4, v4, v27

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 2474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v17

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 2477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    move/from16 v0, v32

    float-to-int v4, v0

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 2478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v8

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 2480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    const/4 v4, 0x0

    float-to-int v6, v3

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_4c7

    .line 2533
    :cond_bc8
    const/16 v2, 0x32

    const/16 v4, 0xaa

    const/16 v5, 0x64

    const/16 v6, 0x64

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_526

    .line 2585
    :cond_bd9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->n:Lcom/corrodinggames/rts/gameFramework/m/fq;

    move-object v4, v2

    goto/16 :goto_589

    .line 36094
    :cond_be0
    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->bZ:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_be6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/ce;

    .line 36096
    instance-of v7, v2, Lcom/corrodinggames/rts/game/units/bp;

    if-eqz v7, :cond_be6

    .line 36098
    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 36099
    iget-boolean v7, v2, Lcom/corrodinggames/rts/game/units/bp;->cI:Z

    if-eqz v7, :cond_be6

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v7

    if-eqz v7, :cond_be6

    .line 36101
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v7

    .line 36102
    if-eqz v7, :cond_be6

    .line 36104
    invoke-virtual {v7, v2}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-eqz v2, :cond_be6

    .line 36106
    const/4 v2, 0x1

    move v10, v2

    goto/16 :goto_5b5

    .line 36112
    :cond_c12
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_5b5

    .line 2627
    :cond_c16
    const/16 v2, 0x6e

    const/16 v6, 0xd2

    const/16 v7, 0x6e

    const/16 v37, 0x6e

    move/from16 v0, v37

    invoke-static {v2, v6, v7, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto/16 :goto_5fb

    .line 36812
    :cond_c26
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 37251
    iget-object v5, v11, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 36814
    invoke-virtual {v2, v5}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v5

    .line 36815
    if-eqz v5, :cond_133e

    .line 36817
    invoke-virtual {v5, v2}, Lcom/corrodinggames/rts/game/units/a/s;->n(Lcom/corrodinggames/rts/game/units/ce;)F

    move-result v2

    .line 36818
    cmpl-float v5, v2, v3

    if-lez v5, :cond_133e

    :goto_c46
    move v3, v2

    .line 36825
    goto :goto_c2a

    .line 37901
    :cond_c48
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/corrodinggames/rts/gameFramework/f/a;->d(Lcom/corrodinggames/rts/game/units/a/s;)Lcom/corrodinggames/rts/game/units/g/g;

    move-result-object v2

    .line 37902
    if-nez v2, :cond_cd3

    .line 37904
    const/4 v2, 0x0

    .line 2657
    :goto_c51
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_69f

    .line 2659
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->l:Landroid/graphics/Paint;

    const/16 v4, 0x50

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2660
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 2662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->l:Landroid/graphics/Paint;

    invoke-interface {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->m:Landroid/graphics/Paint;

    const/16 v3, 0xbe

    const/16 v4, 0x94

    const/16 v5, 0xbd

    const/16 v6, 0xff

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 2664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->l:Landroid/graphics/Paint;

    invoke-interface/range {v2 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_69f

    .line 38066
    :cond_cd3
    iget v3, v2, Lcom/corrodinggames/rts/game/units/g/g;->a:I

    iget v4, v2, Lcom/corrodinggames/rts/game/units/g/g;->b:I

    sub-int/2addr v3, v4

    .line 38067
    if-gtz v3, :cond_cde

    .line 38069
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_c51

    .line 38072
    :cond_cde
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 38073
    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    .line 38075
    iget v2, v2, Lcom/corrodinggames/rts/game/units/g/g;->a:I

    sub-int/2addr v2, v4

    .line 38077
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto/16 :goto_c51

    .line 38631
    :cond_cec
    const-string v2, ""

    goto/16 :goto_70e

    .line 2791
    :cond_cf0
    if-eqz v2, :cond_133b

    .line 2793
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 2794
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    .line 2796
    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v6, v8

    if-lez v6, :cond_d0e

    .line 2798
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    .line 2800
    :cond_d0e
    float-to-double v6, v4

    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    cmpg-double v4, v6, v8

    if-gez v4, :cond_1338

    .line 2802
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    .line 2805
    :goto_d19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    mul-float v7, v5, v6

    .line 2806
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f733333    # 0.95f

    mul-float v8, v5, v6

    .line 2808
    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/f/i;->bO:Z

    if-eqz v5, :cond_d55

    .line 2810
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ecccccd    # 0.4f

    mul-float v7, v5, v6

    .line 2811
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f59999a    # 0.85f

    mul-float v8, v5, v6

    .line 2814
    :cond_d55
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->x:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2816
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->x:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ay:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_7ea

    .line 2818
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->g()V

    .line 2820
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->x:Landroid/graphics/RectF;

    invoke-interface {v5, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;)V

    .line 2822
    const/4 v5, 0x0

    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/corrodinggames/rts/game/units/ce;->bZ:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->u()I

    move-result v9

    invoke-static/range {v2 .. v10}, Lcom/corrodinggames/rts/game/units/cj;->a(Lcom/corrodinggames/rts/game/units/el;FFFLcom/corrodinggames/rts/game/p;FFILcom/corrodinggames/rts/game/units/ce;)V

    .line 2825
    if-eqz v10, :cond_e2b

    .line 2828
    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/units/ce;->c_()F

    move-result v2

    .line 2829
    invoke-virtual {v10}, Lcom/corrodinggames/rts/game/units/ce;->bA()F

    move-result v5

    .line 2831
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_e36

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->O()Z

    move-result v6

    if-eqz v6, :cond_e36

    .line 2836
    const/16 v2, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x96

    invoke-static {v2, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v2

    .line 2837
    const/16 v6, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe6

    invoke-static {v6, v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v6

    .line 2838
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {v2, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v2

    .line 2839
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v6

    .line 2842
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->x:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x3

    .line 2844
    mul-int/lit8 v8, v7, 0x2

    .line 2846
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->C:Landroid/graphics/RectF;

    int-to-float v10, v7

    sub-float v10, v3, v10

    const/16 v37, 0x0

    add-float v37, v37, v4

    int-to-float v0, v7

    move/from16 v38, v0

    sub-float v38, v3, v38

    int-to-float v0, v8

    move/from16 v39, v0

    mul-float v5, v5, v39

    add-float v5, v5, v38

    const/16 v38, 0x0

    add-float v38, v38, v4

    const/high16 v39, 0x40400000    # 3.0f

    add-float v38, v38, v39

    move/from16 v0, v37

    move/from16 v1, v38

    invoke-virtual {v9, v10, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2847
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->C:Landroid/graphics/RectF;

    invoke-interface {v5, v9, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->C:Landroid/graphics/RectF;

    int-to-float v5, v7

    sub-float v5, v3, v5

    const/4 v9, 0x0

    add-float/2addr v9, v4

    int-to-float v7, v7

    sub-float/2addr v3, v7

    int-to-float v7, v8

    add-float/2addr v3, v7

    const/4 v7, 0x0

    add-float/2addr v4, v7

    const/high16 v7, 0x40400000    # 3.0f

    add-float/2addr v4, v7

    invoke-virtual {v2, v5, v9, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->C:Landroid/graphics/RectF;

    invoke-interface {v2, v3, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2878
    :cond_e2b
    :goto_e2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->h()V

    goto/16 :goto_7ea

    .line 2852
    :cond_e36
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_e2b

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->N()Z

    move-result v5

    if-eqz v5, :cond_e2b

    .line 2857
    const/16 v5, 0xc8

    const/4 v6, 0x0

    const/16 v7, 0x96

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v5

    .line 2858
    const/16 v6, 0x78

    const/4 v7, 0x0

    const/16 v8, 0xe6

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f;->b(IIII)I

    move-result v6

    .line 2859
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {v5, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v5

    .line 2860
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/utility/ab;->a(ILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v6

    .line 2863
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->x:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x3

    .line 2865
    mul-int/lit8 v8, v7, 0x2

    .line 2867
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->C:Landroid/graphics/RectF;

    int-to-float v10, v7

    sub-float v10, v3, v10

    const/16 v37, 0x0

    add-float v37, v37, v4

    int-to-float v0, v7

    move/from16 v38, v0

    sub-float v38, v3, v38

    int-to-float v0, v8

    move/from16 v39, v0

    mul-float v2, v2, v39

    add-float v2, v2, v38

    const/16 v38, 0x0

    add-float v38, v38, v4

    const/high16 v39, 0x40400000    # 3.0f

    add-float v38, v38, v39

    move/from16 v0, v37

    move/from16 v1, v38

    invoke-virtual {v9, v10, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->C:Landroid/graphics/RectF;

    invoke-interface {v2, v9, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->C:Landroid/graphics/RectF;

    int-to-float v5, v7

    sub-float v5, v3, v5

    const/4 v9, 0x0

    add-float/2addr v9, v4

    int-to-float v7, v7

    sub-float/2addr v3, v7

    int-to-float v7, v8

    add-float/2addr v3, v7

    const/4 v7, 0x0

    add-float/2addr v4, v7

    const/high16 v7, 0x40400000    # 3.0f

    add-float/2addr v4, v7

    invoke-virtual {v2, v5, v9, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->C:Landroid/graphics/RectF;

    invoke-interface {v2, v3, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_e2b

    .line 2944
    :cond_ec9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->aB:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    goto/16 :goto_8ec

    .line 2949
    :cond_ed8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    goto/16 :goto_8ec

    .line 2964
    :cond_ee7
    sget-object v2, Lcom/corrodinggames/rts/game/units/a/t;->c:Lcom/corrodinggames/rts/game/units/a/t;

    move-object/from16 v0, v34

    if-eq v0, v2, :cond_ef3

    sget-object v2, Lcom/corrodinggames/rts/game/units/a/t;->f:Lcom/corrodinggames/rts/game/units/a/t;

    move-object/from16 v0, v34

    if-ne v0, v2, :cond_f17

    .line 2969
    :cond_ef3
    if-nez v28, :cond_f06

    .line 2971
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0x13

    const/16 v7, 0x65

    const/16 v8, 0x5e

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_914

    .line 2975
    :cond_f06
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0x27

    const/16 v7, 0xca

    const/16 v8, 0xbd

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_914

    .line 2981
    :cond_f17
    sget-object v2, Lcom/corrodinggames/rts/game/units/a/t;->d:Lcom/corrodinggames/rts/game/units/a/t;

    move-object/from16 v0, v34

    if-ne v0, v2, :cond_f4e

    .line 2984
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->h()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v2

    .line 2986
    if-eqz v2, :cond_914

    .line 2988
    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->g()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_914

    .line 2990
    if-nez v28, :cond_f3d

    .line 2992
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0x75

    const/16 v7, 0x78

    const/16 v8, 0xf

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_914

    .line 2996
    :cond_f3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    const/16 v5, 0xff

    const/16 v6, 0xeb

    const/16 v7, 0xf0

    const/16 v8, 0x1e

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_914

    .line 3001
    :cond_f4e
    if-eqz v20, :cond_914

    .line 3003
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    const/16 v5, 0x9b

    const/16 v6, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_914

    .line 3037
    :cond_f61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, -0x6

    int-to-float v2, v2

    goto/16 :goto_950

    .line 3048
    :cond_f6c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    invoke-interface {v3, v4, v5, v2, v6}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_961

    .line 3130
    :cond_f83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-static {v2, v11}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/a/s;)Z

    move-result v2

    if-eqz v2, :cond_a38

    .line 3132
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->aa:Lcom/corrodinggames/rts/game/units/ce;

    .line 3133
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    goto/16 :goto_a38

    .line 38679
    :cond_f99
    instance-of v2, v11, Lcom/corrodinggames/rts/game/units/a/g;

    if-eqz v2, :cond_fa8

    move-object v2, v11

    .line 38681
    check-cast v2, Lcom/corrodinggames/rts/game/units/a/g;

    .line 38682
    iget-object v2, v2, Lcom/corrodinggames/rts/game/units/a/g;->b:Lcom/corrodinggames/rts/game/units/bp;

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    goto/16 :goto_a76

    .line 38685
    :cond_fa8
    invoke-direct/range {p0 .. p0}, Lcom/corrodinggames/rts/gameFramework/f/a;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 39251
    iget-object v7, v11, Lcom/corrodinggames/rts/game/units/a/s;->j:Lcom/corrodinggames/rts/game/units/a/c;

    .line 38689
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_fb2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fcd

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/corrodinggames/rts/game/units/bp;

    .line 38691
    invoke-virtual {v2, v7}, Lcom/corrodinggames/rts/game/units/bp;->a(Lcom/corrodinggames/rts/game/units/a/c;)Lcom/corrodinggames/rts/game/units/a/s;

    move-result-object v9

    .line 38692
    if-eqz v9, :cond_fb2

    .line 38694
    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->e(Lcom/corrodinggames/rts/game/units/ce;)Z

    move-result v2

    if-eqz v2, :cond_fb2

    .line 38696
    const/4 v2, 0x1

    goto/16 :goto_a76

    .line 38700
    :cond_fcd
    const/4 v2, 0x0

    goto/16 :goto_a76

    .line 3207
    :cond_fd0
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->v()Z

    move-result v4

    if-nez v4, :cond_fd9

    .line 3209
    const/4 v2, 0x1

    goto/16 :goto_a96

    .line 3214
    :cond_fd9
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->C()Z

    move-result v4

    if-eqz v4, :cond_ff2

    .line 3216
    const/4 v2, 0x1

    .line 3223
    :cond_fe0
    :goto_fe0
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/f/a;->aa:Lcom/corrodinggames/rts/game/units/ce;

    .line 3224
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3225
    add-float v4, v27, v32

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ac:F

    goto/16 :goto_a96

    .line 3218
    :cond_ff2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->aa:Lcom/corrodinggames/rts/game/units/ce;

    move-object/from16 v0, v29

    if-ne v4, v0, :cond_fe0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-static {v4, v11}, Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/a/s;Lcom/corrodinggames/rts/game/units/a/s;)Z

    move-result v4

    if-eqz v4, :cond_fe0

    .line 3220
    const/4 v2, 0x1

    goto :goto_fe0

    .line 3274
    :cond_1006
    if-nez v22, :cond_101a

    if-nez v2, :cond_101a

    .line 3276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e;->l:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;F)V

    goto/16 :goto_ae1

    .line 3280
    :cond_101a
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->f()Z

    move-result v3

    .line 3282
    if-eqz v3, :cond_1043

    if-nez v2, :cond_1043

    .line 3284
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    .line 39645
    iget-object v5, v5, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v5, v5, Lcom/corrodinggames/rts/game/u;->a:I

    .line 3284
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    .line 40641
    iget-object v7, v7, Lcom/corrodinggames/rts/game/p;->W:Lcom/corrodinggames/rts/game/u;

    iget v7, v7, Lcom/corrodinggames/rts/game/u;->b:I

    .line 3284
    if-gt v5, v7, :cond_1043

    .line 3286
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->al:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Ljava/lang/String;)V

    .line 3290
    :cond_1043
    if-eqz v3, :cond_108b

    .line 3292
    if-nez v2, :cond_107d

    .line 3294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/a/e;->h:Lcom/corrodinggames/rts/gameFramework/a/i;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v3, v5, v7}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;F)V

    .line 3307
    :goto_1054
    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v11, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/c;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/s;ZZ)V

    .line 3310
    const/4 v3, 0x0

    :goto_105b
    if-ge v3, v4, :cond_ae1

    .line 3312
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i;->g()Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v5

    .line 3314
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->K()Z

    move-result v7

    if-nez v7, :cond_109a

    .line 3316
    invoke-static {v5, v11}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Lcom/corrodinggames/rts/gameFramework/e;Lcom/corrodinggames/rts/game/units/a/s;)V

    .line 3323
    :goto_106a
    if-eqz v2, :cond_106f

    .line 3325
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/corrodinggames/rts/gameFramework/e;->g:Z

    .line 3328
    :cond_106f
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->z()Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v7

    .line 40926
    iput-object v7, v5, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    .line 3330
    if-nez v2, :cond_107a

    .line 3332
    invoke-static {v11}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Lcom/corrodinggames/rts/game/units/a/s;)V

    .line 3310
    :cond_107a
    add-int/lit8 v3, v3, 0x1

    goto :goto_105b

    .line 3298
    :cond_107d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/a/e;->i:Lcom/corrodinggames/rts/gameFramework/a/i;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v3, v5, v7}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;F)V

    goto :goto_1054

    .line 3303
    :cond_108b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/a/e;->g:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v5, v7}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;F)V

    goto :goto_1054

    .line 3320
    :cond_109a
    invoke-static {v5, v11, v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Lcom/corrodinggames/rts/gameFramework/e;Lcom/corrodinggames/rts/game/units/a/s;Z)V

    goto :goto_106a

    .line 3339
    :cond_109e
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u;->m:Lcom/corrodinggames/rts/game/units/a/u;

    if-eq v2, v3, :cond_10b6

    .line 3340
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u;->l:Lcom/corrodinggames/rts/game/units/a/u;

    if-eq v2, v3, :cond_10b6

    .line 3341
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u;->j:Lcom/corrodinggames/rts/game/units/a/u;

    if-ne v2, v3, :cond_10fa

    .line 3344
    :cond_10b6
    if-eqz v5, :cond_10cf

    .line 3346
    if-eqz v11, :cond_ae1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->ac:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v11, v2}, Lcom/corrodinggames/rts/game/units/a/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae1

    .line 3348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->e()Z

    goto/16 :goto_ae1

    .line 3353
    :cond_10cf
    if-nez v22, :cond_10e1

    .line 3356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e;->l:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;F)V

    goto/16 :goto_ae1

    .line 3361
    :cond_10e1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v11, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/c;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/s;ZZ)V

    .line 3363
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->aa:Lcom/corrodinggames/rts/game/units/ce;

    .line 3364
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iput-object v11, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->ac:Lcom/corrodinggames/rts/game/units/a/s;

    goto/16 :goto_ae1

    .line 3370
    :cond_10fa
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u;->d:Lcom/corrodinggames/rts/game/units/a/u;

    if-eq v2, v3, :cond_111a

    .line 3371
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u;->e:Lcom/corrodinggames/rts/game/units/a/u;

    if-eq v2, v3, :cond_111a

    .line 3372
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u;->f:Lcom/corrodinggames/rts/game/units/a/u;

    if-eq v2, v3, :cond_111a

    .line 3373
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u;->g:Lcom/corrodinggames/rts/game/units/a/u;

    if-ne v2, v3, :cond_1180

    .line 3381
    :cond_111a
    const/4 v2, 0x0

    .line 3383
    const/4 v3, 0x0

    .line 3384
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v4

    sget-object v7, Lcom/corrodinggames/rts/game/units/a/u;->g:Lcom/corrodinggames/rts/game/units/a/u;

    if-ne v4, v7, :cond_1125

    .line 3386
    const/4 v3, 0x1

    .line 3389
    :cond_1125
    if-eqz v5, :cond_112a

    if-eqz v3, :cond_112a

    .line 3391
    const/4 v2, 0x1

    .line 3394
    :cond_112a
    if-eqz v2, :cond_1148

    .line 3397
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/i;->g()Lcom/corrodinggames/rts/gameFramework/e;

    move-result-object v3

    .line 3398
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->K()Z

    move-result v4

    if-nez v4, :cond_1144

    .line 3400
    invoke-static {v3, v11}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Lcom/corrodinggames/rts/gameFramework/e;Lcom/corrodinggames/rts/game/units/a/s;)V

    .line 3406
    :goto_1139
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/corrodinggames/rts/gameFramework/e;->g:Z

    .line 3407
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->z()Lcom/corrodinggames/rts/game/units/a/c;

    move-result-object v2

    .line 41926
    iput-object v2, v3, Lcom/corrodinggames/rts/gameFramework/e;->k:Lcom/corrodinggames/rts/game/units/a/c;

    goto/16 :goto_ae1

    .line 3404
    :cond_1144
    invoke-static {v3, v11, v2}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Lcom/corrodinggames/rts/gameFramework/e;Lcom/corrodinggames/rts/game/units/a/s;Z)V

    goto :goto_1139

    .line 3413
    :cond_1148
    const-string v2, "Clicked button: actionActive: "

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/corrodinggames/rts/gameFramework/k;->d(Ljava/lang/String;)V

    .line 3415
    if-nez v22, :cond_1167

    .line 3418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e;->l:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;F)V

    goto/16 :goto_ae1

    .line 3423
    :cond_1167
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v11, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/c;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/s;ZZ)V

    .line 3425
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->aa:Lcom/corrodinggames/rts/game/units/ce;

    .line 3426
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iput-object v11, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->ac:Lcom/corrodinggames/rts/game/units/a/s;

    goto/16 :goto_ae1

    .line 3432
    :cond_1180
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u;->b:Lcom/corrodinggames/rts/game/units/a/u;

    if-ne v2, v3, :cond_123a

    .line 3435
    invoke-static {v11}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(Lcom/corrodinggames/rts/game/units/a/s;)Z

    move-result v2

    if-eqz v2, :cond_1218

    .line 3437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e;->l:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;F)V

    .line 3448
    :goto_119c
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v11, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/c;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/s;ZZ)V

    .line 3450
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->aa:Lcom/corrodinggames/rts/game/units/ce;

    .line 3451
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->ac:Lcom/corrodinggames/rts/game/units/a/s;

    if-nez v2, :cond_11bc

    .line 3456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->ai:Z

    .line 3460
    :cond_11bc
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v0, v29

    iput-object v0, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->aa:Lcom/corrodinggames/rts/game/units/ce;

    .line 3462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iput-object v11, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->ac:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/4 v3, 0x0

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->af:F

    .line 3467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/high16 v3, -0x3d3a0000    # -99.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->aq:F

    .line 3468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/high16 v3, -0x3d3a0000    # -99.0f

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->ar:F

    .line 3470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->ae:Z

    if-nez v2, :cond_120f

    .line 3472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->cF:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v3, v4

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->ag:F

    .line 3473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->cG:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->cU:F

    mul-float/2addr v3, v4

    iput v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->ah:F

    .line 3476
    :cond_120f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->ae:Z

    goto/16 :goto_ae1

    .line 3439
    :cond_1218
    if-nez v22, :cond_122a

    .line 3441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e;->l:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;F)V

    goto/16 :goto_119c

    .line 3445
    :cond_122a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bJ:Lcom/corrodinggames/rts/gameFramework/a/e;

    sget-object v3, Lcom/corrodinggames/rts/gameFramework/a/e;->g:Lcom/corrodinggames/rts/gameFramework/a/i;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/a/e;->a(Lcom/corrodinggames/rts/gameFramework/a/i;F)V

    goto/16 :goto_119c

    .line 3485
    :cond_123a
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u;->k:Lcom/corrodinggames/rts/game/units/a/u;

    if-ne v2, v3, :cond_1250

    .line 3487
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-static {v0, v11, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/c;->a(Lcom/corrodinggames/rts/game/units/ce;Lcom/corrodinggames/rts/game/units/a/s;ZZ)V

    .line 3489
    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Lcom/corrodinggames/rts/game/units/a/s;->c(Lcom/corrodinggames/rts/game/units/ce;)V

    goto/16 :goto_ae1

    .line 3491
    :cond_1250
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v2

    sget-object v3, Lcom/corrodinggames/rts/game/units/a/u;->i:Lcom/corrodinggames/rts/game/units/a/u;

    if-ne v2, v3, :cond_1277

    .line 3495
    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->E()Z

    move-result v2

    if-eqz v2, :cond_ae1

    .line 3498
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/f/a;->aa:Lcom/corrodinggames/rts/game/units/ce;

    .line 3499
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3500
    add-float v2, v27, v32

    move-object/from16 v0, p0

    iput v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ac:F

    .line 3502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->ac:Lcom/corrodinggames/rts/game/units/a/s;

    goto/16 :goto_ae1

    .line 3510
    :cond_1277
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown gui action:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/corrodinggames/rts/game/units/a/s;->d()Lcom/corrodinggames/rts/game/units/a/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3521
    :cond_1290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    invoke-interface {v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->h()V

    .line 3522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ay:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    move/from16 v22, v21

    move/from16 v24, v5

    .line 3528
    :cond_12a4
    if-eqz v29, :cond_1315

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->aa:Lcom/corrodinggames/rts/game/units/ce;

    move-object/from16 v0, v29

    if-ne v0, v2, :cond_1315

    .line 3531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    if-eqz v2, :cond_1300

    .line 3533
    const/4 v4, 0x1

    .line 3534
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v2

    if-eqz v2, :cond_12bc

    .line 3536
    const/4 v4, 0x0

    .line 3539
    :cond_12bc
    const/4 v2, 0x0

    .line 3541
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/a/s;->v()Z

    move-result v3

    if-eqz v3, :cond_12c8

    .line 3543
    const/4 v2, 0x1

    .line 3547
    :cond_12c8
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v3

    if-eqz v3, :cond_12d9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/game/units/a/s;->g()Z

    move-result v3

    if-eqz v3, :cond_12d9

    .line 3549
    const/4 v2, 0x1

    .line 3553
    :cond_12d9
    if-eqz v2, :cond_1300

    .line 3555
    const/4 v2, 0x1

    .line 3567
    if-nez v23, :cond_131b

    .line 3569
    const/4 v2, 0x0

    move v6, v2

    .line 3574
    :goto_12e0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->aa:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v6, :cond_1313

    const/4 v6, 0x1

    :goto_12ef
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ac:F

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Lcom/corrodinggames/rts/game/units/a/s;ZLcom/corrodinggames/rts/game/units/ce;ZZFZ)Z

    move-result v2

    if-eqz v2, :cond_1300

    .line 3576
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->aa:Lcom/corrodinggames/rts/game/units/ce;

    .line 3591
    :cond_1300
    :goto_1300
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Z()Z

    move-result v2

    if-eqz v2, :cond_1312

    .line 3593
    if-nez v22, :cond_1312

    .line 3597
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->aa:Lcom/corrodinggames/rts/game/units/ce;

    .line 3598
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->ab:Lcom/corrodinggames/rts/game/units/a/s;

    .line 3604
    :cond_1312
    return v24

    .line 3574
    :cond_1313
    const/4 v6, 0x0

    goto :goto_12ef

    .line 3586
    :cond_1315
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/corrodinggames/rts/gameFramework/f/a;->aa:Lcom/corrodinggames/rts/game/units/ce;

    goto :goto_1300

    :cond_131b
    move v6, v2

    goto :goto_12e0

    :cond_131d
    move v2, v12

    goto/16 :goto_456

    :cond_1320
    move/from16 v2, v23

    goto/16 :goto_ae9

    :cond_1324
    move v4, v2

    goto/16 :goto_ab7

    :cond_1327
    move v5, v2

    goto/16 :goto_a54

    :cond_132a
    move v2, v5

    goto/16 :goto_9ee

    :cond_132d
    move v2, v5

    move/from16 v6, v21

    goto/16 :goto_a18

    :cond_1332
    move v3, v2

    goto/16 :goto_96f

    :cond_1335
    move v3, v2

    goto/16 :goto_878

    :cond_1338
    move v4, v5

    goto/16 :goto_d19

    :cond_133b
    move v2, v3

    goto/16 :goto_7eb

    :cond_133e
    move v2, v3

    goto/16 :goto_c46

    :cond_1341
    move-object v2, v3

    goto/16 :goto_60a

    :cond_1344
    move v9, v2

    goto/16 :goto_5d0

    :cond_1347
    move v4, v2

    goto/16 :goto_6e4

    :cond_134a
    move v5, v2

    goto/16 :goto_553

    :cond_134d
    move/from16 v28, v22

    goto/16 :goto_515

    :cond_1351
    move/from16 v20, v2

    goto/16 :goto_500

    :cond_1355
    move/from16 v19, v2

    goto/16 :goto_4e4

    :cond_1359
    move/from16 v25, v2

    goto/16 :goto_487

    :cond_135d
    move v2, v4

    move/from16 v27, v7

    goto/16 :goto_483

    :cond_1362
    move/from16 v2, v21

    goto/16 :goto_388

    :cond_1366
    move/from16 v2, v21

    goto/16 :goto_391

    :cond_136a
    move/from16 v2, v21

    goto/16 :goto_2f3

    :cond_136e
    move v3, v4

    goto/16 :goto_23a

    :cond_1371
    move v2, v3

    goto/16 :goto_180

    :cond_1374
    move v2, v12

    goto/16 :goto_15b

    :cond_1377
    move/from16 v19, v3

    goto/16 :goto_12e

    :cond_137b
    move v11, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    goto/16 :goto_101

    :cond_1384
    move-object/from16 v29, v2

    goto/16 :goto_76

    :cond_1388
    move-object/from16 v30, v3

    goto/16 :goto_3a

    :cond_138c
    move v12, v2

    goto/16 :goto_c
.end method

.method final d()V
    .registers 3

    .prologue
    .line 4436
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/f/av;

    .line 48101
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    .line 4444
    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->am:Ljava/lang/String;

    .line 4445
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->an:F

    .line 4447
    return-void
.end method

.method final e(F)V
    .registers 16

    .prologue
    const/16 v7, 0x6f

    const/16 v13, 0x64

    const/4 v6, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 4510
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    const v1, 0x3f333333    # 0.7f

    mul-float v5, v0, v1

    .line 4512
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Y()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4514
    float-to-double v0, v5

    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpg-double v0, v0, v2

    if-gez v0, :cond_24

    .line 4516
    const v5, 0x3f333333    # 0.7f

    .line 4520
    :cond_24
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->U:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/m/e;->h()I

    move-result v0

    .line 4524
    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    .line 4526
    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v2, v0, 0x4

    .line 4527
    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v3, v0, 0x4

    .line 4529
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    .line 49037
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->dL:[Z

    array-length v4, v4

    if-ge v7, v4, :cond_444

    .line 49043
    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->dL:[Z

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_444

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->dM:[Z

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_444

    .line 49045
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->dM:[Z

    aput-boolean v9, v0, v7

    move v0, v6

    .line 4529
    :goto_4d
    if-eqz v0, :cond_68

    .line 4533
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->u:Z

    if-nez v0, :cond_47b

    .line 4535
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->e()Z

    move-result v0

    .line 4538
    :goto_5b
    if-nez v0, :cond_68

    .line 4540
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->u:Z

    if-nez v0, :cond_447

    move v0, v6

    :goto_66
    iput-boolean v0, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->u:Z

    .line 4544
    :cond_68
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->u:Z

    if-eqz v0, :cond_44a

    .line 4546
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aC:F

    const v4, 0x3c03126f    # 0.008f

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aC:F

    .line 4548
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aC:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_82

    .line 4550
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aC:F

    .line 4553
    :cond_82
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aC:F

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->j(F)F

    move-result v0

    .line 4555
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->h:Landroid/graphics/Paint;

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0x96

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4566
    :goto_96
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    add-int v4, v2, v1

    add-int v7, v3, v1

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 4569
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    div-int/lit8 v2, v1, 0x2

    neg-int v2, v2

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4573
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->U:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->h:Landroid/graphics/Paint;

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;F)V

    .line 4575
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->newRender:Z

    if-eqz v0, :cond_fe

    .line 4577
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4579
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->p:Landroid/graphics/Paint;

    const/16 v1, 0x9b

    invoke-virtual {v0, v13, v9, v1, v9}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 4581
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->B:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->p:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4586
    :cond_fe
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->Y()Z

    move-result v0

    if-eqz v0, :cond_10b

    .line 4588
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/Rect;F)V

    .line 4591
    :cond_10b
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    if-eqz v0, :cond_138

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->T:Z

    if-nez v0, :cond_138

    .line 4593
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_138

    .line 4595
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iput-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    .line 4596
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->u:Z

    if-nez v0, :cond_456

    move v0, v6

    :goto_136
    iput-boolean v0, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->u:Z

    .line 4599
    :cond_138
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Landroid/graphics/Rect;)V

    .line 4602
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/bp;->g()Z

    move-result v0

    if-eqz v0, :cond_330

    .line 4604
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->h:Landroid/graphics/Paint;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4605
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bY:Lcom/corrodinggames/rts/gameFramework/bp;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/bp;->w:I

    if-eq v0, v6, :cond_15f

    .line 4607
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->h:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4610
    :cond_15f
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->W:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    .line 4611
    int-to-float v0, v5

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v0, v1

    const v1, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 4612
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    div-float/2addr v0, v11

    float-to-int v0, v0

    .line 4613
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->aE:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x7

    .line 4615
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/corrodinggames/rts/gameFramework/f;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 4617
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    int-to-float v4, v0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v8, v8, Lcom/corrodinggames/rts/gameFramework/f/i;->aE:Landroid/graphics/Paint;

    invoke-interface {v3, v2, v4, v7, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4618
    div-int/lit8 v2, v6, 0x2

    add-int/lit8 v2, v2, 0xa

    add-int v7, v1, v2

    .line 4619
    div-int/lit8 v1, v6, 0x2

    add-int/lit8 v1, v1, 0x5

    add-int v8, v0, v1

    .line 4621
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    add-int v1, v8, v6

    add-int v2, v7, v6

    invoke-virtual {v0, v8, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4624
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 4628
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->W:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->h:Landroid/graphics/Paint;

    div-int v5, v6, v5

    int-to-float v5, v5

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;F)V

    .line 4631
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    if-eqz v0, :cond_200

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->T:Z

    if-nez v0, :cond_200

    .line 4633
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_200

    .line 4635
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iput-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    .line 4636
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bp;->b()V

    .line 4640
    :cond_200
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_239

    .line 4644
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->bq:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v3, v6, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4649
    :cond_239
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->V:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4650
    iget v6, v1, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    .line 4651
    int-to-float v0, v6

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v0, v2

    const v2, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v2

    float-to-int v10, v0

    .line 4652
    add-int/lit8 v0, v10, 0x5

    sub-int v0, v8, v0

    .line 4655
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    add-int v3, v0, v10

    add-int v4, v7, v10

    invoke-virtual {v2, v0, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4658
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 4662
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->h:Landroid/graphics/Paint;

    div-int v5, v10, v6

    int-to-float v5, v5

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;F)V

    .line 4665
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    if-eqz v0, :cond_2a7

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->T:Z

    if-nez v0, :cond_2a7

    .line 4667
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2a7

    .line 4669
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iput-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    .line 4670
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/bp;->a()V

    .line 4676
    :cond_2a7
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->X:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4677
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->ci:F

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cn:F

    sub-float/2addr v0, v2

    add-int/lit8 v2, v10, 0x5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 4678
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    add-int v3, v0, v10

    add-int v4, v7, v10

    invoke-virtual {v2, v0, v7, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4680
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 4683
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->h:Landroid/graphics/Paint;

    div-int v5, v10, v6

    int-to-float v5, v5

    invoke-interface/range {v0 .. v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;FFLandroid/graphics/Paint;F)V

    .line 4685
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    if-eqz v0, :cond_330

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->T:Z

    if-nez v0, :cond_330

    .line 4687
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->v:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/f/i;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_330

    .line 4702
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cd:Lcom/corrodinggames/rts/gameFramework/g/a;

    .line 4703
    if-eqz v0, :cond_330

    .line 49155
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/g/a;->a:Lcom/corrodinggames/rts/gameFramework/g/g;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/g/g;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 49156
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/g/g;->values()[Lcom/corrodinggames/rts/gameFramework/g/g;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_321

    move v0, v9

    .line 49161
    :cond_321
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/g/g;->values()[Lcom/corrodinggames/rts/gameFramework/g/g;

    move-result-object v1

    aget-object v0, v1, v0

    .line 49162
    sget v1, Lcom/corrodinggames/rts/gameFramework/g/d;->c:I

    .line 49164
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v2

    .line 49165
    invoke-virtual {v2, v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Lcom/corrodinggames/rts/gameFramework/g/g;I)V

    .line 4714
    :cond_330
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->u:Z

    if-eqz v0, :cond_47a

    .line 4716
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iput-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/k;->cR:Z

    .line 4719
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v0

    .line 4721
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    div-float/2addr v2, v11

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4722
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    div-float/2addr v2, v11

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 4724
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v4

    .line 4725
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v0

    add-int v12, v4, v0

    .line 49823
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aD:Lcom/corrodinggames/rts/gameFramework/f/y;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/y;->clear()V

    .line 49825
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->an:Lcom/corrodinggames/rts/appFramework/ab;

    .line 49826
    if-nez v0, :cond_459

    .line 49828
    const-string v0, "selectMenuOption: gameView==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 49829
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aD:Lcom/corrodinggames/rts/gameFramework/f/y;

    move-object v10, v0

    .line 4729
    :goto_383
    invoke-interface {v10}, Landroid/view/Menu;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4731
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v1

    mul-int/2addr v0, v12

    add-int/2addr v0, v1

    .line 4733
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cm:F

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 4734
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/k;->cm:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 4743
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->b(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/Rect;)V

    .line 4747
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v1

    add-int v2, v0, v1

    .line 4748
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v3

    .line 4749
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    div-float/2addr v0, v11

    div-int/lit8 v1, v3, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 4751
    const/16 v0, 0x8c

    invoke-static {v0, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    .line 4754
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const-string v5, "menus.ingame.resume"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/corrodinggames/rts/gameFramework/f/k;->a:I

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v8, v8, Lcom/corrodinggames/rts/gameFramework/f/i;->br:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    invoke-virtual/range {v0 .. v8}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/f/a/i;)Z

    move-result v0

    if-eqz v0, :cond_408

    .line 4756
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iput-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    .line 4757
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/high16 v5, 0x42200000    # 40.0f

    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aV:F

    .line 4758
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iput-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->u:Z

    .line 4760
    :cond_408
    add-int/2addr v2, v12

    move v11, v9

    .line 4762
    :goto_40a
    invoke-interface {v10}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v11, v0, :cond_473

    .line 4764
    invoke-interface {v10, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 4766
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-interface {v13}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/corrodinggames/rts/gameFramework/f/k;->a:I

    iget-object v7, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v8, v8, Lcom/corrodinggames/rts/gameFramework/f/i;->br:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    invoke-virtual/range {v0 .. v8}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/f/a/i;)Z

    move-result v0

    if-eqz v0, :cond_43f

    .line 4768
    invoke-interface {v13}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/gameFramework/f/a;->b(I)V

    .line 4769
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iput-boolean v9, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    .line 4770
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/high16 v5, 0x42200000    # 40.0f

    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aV:F

    .line 4772
    :cond_43f
    add-int/2addr v2, v12

    .line 4762
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_40a

    :cond_444
    move v0, v9

    .line 49048
    goto/16 :goto_4d

    :cond_447
    move v0, v9

    .line 4540
    goto/16 :goto_66

    .line 4560
    :cond_44a
    const/4 v0, 0x0

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aC:F

    .line 4561
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->h:Landroid/graphics/Paint;

    const/16 v4, 0x50

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_96

    :cond_456
    move v0, v9

    .line 4596
    goto/16 :goto_136

    .line 49832
    :cond_459
    invoke-interface {v0}, Lcom/corrodinggames/rts/appFramework/ab;->getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;

    move-result-object v0

    .line 49833
    if-nez v0, :cond_469

    .line 49835
    const-string v0, "selectMenuOption: inGameActivity==null"

    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 49836
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aD:Lcom/corrodinggames/rts/gameFramework/f/y;

    move-object v10, v0

    goto/16 :goto_383

    .line 49839
    :cond_469
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aD:Lcom/corrodinggames/rts/gameFramework/f/y;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 49840
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aD:Lcom/corrodinggames/rts/gameFramework/f/y;

    move-object v10, v0

    goto/16 :goto_383

    .line 4777
    :cond_473
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Landroid/graphics/Rect;)V

    .line 4780
    :cond_47a
    return-void

    :cond_47b
    move v0, v9

    goto/16 :goto_5b
.end method

.method final f(F)V
    .registers 17

    .prologue
    .line 4847
    const/high16 v0, 0x41f00000    # 30.0f

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v0, v1

    .line 4850
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cE:F

    sub-float v0, v1, v0

    float-to-int v2, v0

    .line 4852
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->ci:F

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->cn:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 4854
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->cn:F

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v0, v3

    float-to-int v0, v0

    div-int/lit8 v14, v0, 0x3

    .line 4855
    add-int/lit8 v3, v14, -0x5

    .line 4861
    const/4 v0, 0x0

    move v12, v0

    :goto_29
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_2a8

    .line 4863
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/corrodinggames/rts/gameFramework/f/av;

    .line 4865
    iget-boolean v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->h:Z

    if-eqz v0, :cond_73

    .line 50182
    iget-object v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_70

    .line 50187
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50189
    iget-object v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_51
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/ce;

    .line 50191
    iget-wide v6, v0, Lcom/corrodinggames/rts/game/units/ce;->ej:J

    const/4 v0, 0x1

    invoke-static {v6, v7, v0}, Lcom/corrodinggames/rts/gameFramework/ah;->a(JZ)Lcom/corrodinggames/rts/game/units/ce;

    move-result-object v0

    .line 50192
    if-eqz v0, :cond_51

    iget-boolean v6, v0, Lcom/corrodinggames/rts/game/units/ce;->bX:Z

    if-nez v6, :cond_51

    .line 50194
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 50198
    :cond_6e
    iput-object v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    .line 4868
    :cond_70
    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->h:Z

    .line 4871
    :cond_73
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av;->c()V

    .line 4873
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->keyboardSupport:Z

    if-eqz v0, :cond_ce

    .line 4876
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an;->ai:[Lcom/corrodinggames/rts/gameFramework/ao;

    array-length v0, v0

    if-ge v12, v0, :cond_ce

    .line 4878
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an;->ak:[Lcom/corrodinggames/rts/gameFramework/ao;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 50201
    iget-object v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4881
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av;->b()V

    .line 4884
    :cond_9d
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an;->aj:[Lcom/corrodinggames/rts/gameFramework/ao;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 4886
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->e()Z

    .line 4887
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av;->a()V

    .line 4890
    :cond_b3
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an;->ai:[Lcom/corrodinggames/rts/gameFramework/ao;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 4892
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->e()Z

    .line 4894
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->h()V

    .line 4896
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av;->a()V

    .line 4903
    :cond_ce
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->showUnitGroups:Z

    if-eqz v0, :cond_1ef

    .line 4908
    const/4 v0, 0x3

    if-ge v12, v0, :cond_1ef

    .line 4917
    iget-object v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_20d

    .line 4919
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bN:Z

    if-eqz v0, :cond_1f4

    .line 4921
    const-string v5, "Empty"

    .line 4933
    :goto_e9
    const/4 v13, 0x0

    .line 4937
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->d:F

    const v4, 0x3c23d70a    # 0.01f

    mul-float v4, v4, p1

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->d:F

    .line 4938
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->e:F

    const v4, 0x3c23d70a    # 0.01f

    mul-float v4, v4, p1

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->e:F

    .line 4939
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->f:F

    const v4, 0x3c23d70a    # 0.01f

    mul-float v4, v4, p1

    invoke-static {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f;->a(FF)F

    move-result v0

    iput v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->f:F

    .line 4941
    const/16 v0, 0x32

    const/high16 v4, 0x42c80000    # 100.0f

    iget v6, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->f:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    float-to-int v4, v4

    const/high16 v6, 0x42c80000    # 100.0f

    iget v7, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->e:F

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    iget v8, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->d:F

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v0, v4, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 4943
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    const/high16 v4, 0x41f80000    # 31.0f

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    sget v6, Lcom/corrodinggames/rts/gameFramework/f/k;->a:I

    .line 50203
    const/4 v6, 0x1

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aC:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(IIIILjava/lang/String;ZILandroid/graphics/Paint;ZLcom/corrodinggames/rts/gameFramework/f/a/i;)Z

    move-result v0

    .line 4943
    if-eqz v0, :cond_2a9

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->ac:Lcom/corrodinggames/rts/game/units/a/s;

    if-nez v0, :cond_2a9

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->T:Z

    if-nez v0, :cond_2a9

    .line 4946
    const/4 v9, 0x1

    .line 4947
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->b:F

    add-float v0, v0, p1

    iput v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->b:F

    .line 4949
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->a()V

    .line 4953
    const/high16 v8, 0x3f800000    # 1.0f

    .line 4955
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4956
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    const/16 v4, 0x78

    const/16 v5, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4958
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->b:F

    const/high16 v4, 0x42480000    # 50.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_222

    .line 4960
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->b:F

    const/high16 v4, 0x42480000    # 50.0f

    div-float v7, v0, v4

    .line 4961
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    const/16 v6, 0xc8

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4963
    const-string v4, "Select Group"

    const-string v5, "(Hold for more..)"

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;F)V

    .line 4981
    :goto_1a3
    const/high16 v0, 0x41f80000    # 31.0f

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/k;->cg:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 4982
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    add-int v5, v2, v0

    int-to-float v5, v5

    int-to-float v6, v0

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    add-int v6, v1, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4983
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->s:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    invoke-interface {v0, v4, v5}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move v0, v9

    .line 4988
    :goto_1c6
    if-nez v0, :cond_1ee

    .line 4990
    iget v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1e9

    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->I:Z

    if-nez v4, :cond_1e9

    .line 4992
    iget v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->b:F

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_261

    .line 50204
    iget-object v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 4995
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av;->b()V

    .line 4997
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->f:F

    .line 5033
    :cond_1e9
    :goto_1e9
    if-nez v0, :cond_1ee

    .line 5035
    const/4 v0, 0x0

    iput v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->b:F

    .line 5039
    :cond_1ee
    add-int/2addr v1, v14

    .line 4861
    :cond_1ef
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto/16 :goto_29

    .line 4925
    :cond_1f4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_e9

    .line 4930
    :cond_20d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_e9

    .line 4966
    :cond_222
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->b:F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_253

    .line 4968
    iget v0, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->b:F

    const/high16 v4, 0x42480000    # 50.0f

    sub-float/2addr v0, v4

    const/high16 v4, 0x42480000    # 50.0f

    div-float v7, v0, v4

    .line 4969
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v5, 0xc8

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4971
    const-string v4, "Add to Group"

    const-string v5, "(Hold for more..)"

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;F)V

    goto/16 :goto_1a3

    .line 4977
    :cond_253
    const-string v4, "Replace Group"

    const-string v5, ""

    iget-object v6, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->i:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/f/a;->a(IIILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint;F)V

    move v7, v8

    goto/16 :goto_1a3

    .line 4999
    :cond_261
    iget v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->b:F

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_27f

    .line 5001
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av;->b()V

    .line 5003
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/f/i;->e()Z

    .line 5005
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/f/i;->h()V

    .line 5006
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av;->a()V

    .line 5008
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->e:F

    goto/16 :goto_1e9

    .line 5012
    :cond_27f
    iget-object v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_29a

    .line 5015
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/f/i;->e()Z

    .line 5017
    iget-object v4, p0, Lcom/corrodinggames/rts/gameFramework/f/a;->a:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v4}, Lcom/corrodinggames/rts/gameFramework/f/i;->h()V

    .line 5018
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av;->a()V

    .line 5021
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->d:F

    goto/16 :goto_1e9

    .line 50206
    :cond_29a
    iget-object v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 5026
    invoke-virtual {v11}, Lcom/corrodinggames/rts/gameFramework/f/av;->b()V

    .line 5028
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v11, Lcom/corrodinggames/rts/gameFramework/f/av;->e:F

    goto/16 :goto_1e9

    .line 5041
    :cond_2a8
    return-void

    :cond_2a9
    move v0, v13

    goto/16 :goto_1c6
.end method
