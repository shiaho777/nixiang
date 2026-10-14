.class public Lcom/corrodinggames/rts/gameFramework/f/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/corrodinggames/rts/gameFramework/f/a/i;

.field public static final k:Lcom/corrodinggames/rts/gameFramework/f/a/i;

.field public static final l:Lcom/corrodinggames/rts/gameFramework/f/a/i;

.field public static final m:Lcom/corrodinggames/rts/gameFramework/f/a/i;

.field public static final n:Lcom/corrodinggames/rts/gameFramework/f/a/i;

.field static w:Landroid/graphics/Rect;

.field static x:Landroid/graphics/Rect;

.field static y:Landroid/graphics/Rect;


# instance fields
.field o:Landroid/graphics/Paint;

.field p:Lcom/corrodinggames/rts/gameFramework/m/e;

.field q:Landroid/graphics/Paint;

.field public r:Lcom/corrodinggames/rts/gameFramework/f/a/i;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/corrodinggames/rts/gameFramework/f/a/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/i;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->j:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 20
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/i;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->k:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 22
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/i;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->l:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 23
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/i;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->m:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 24
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/f/a/i;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->n:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->w:Landroid/graphics/Rect;

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->x:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->y:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->o:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    .line 106
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->s:I

    .line 107
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->t:I

    return-void
.end method

.method public static b()V
    .registers 8

    .prologue
    const/16 v7, 0xff

    const/high16 v6, -0x1000000

    const/4 v5, 0x0

    const/16 v4, 0x64

    .line 64
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->j:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 65
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->o:Landroid/graphics/Paint;

    const/16 v2, 0x8c

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->k:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 71
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->o:Landroid/graphics/Paint;

    const/16 v2, 0xb4

    const/16 v3, 0xbe

    invoke-static {v2, v4, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->l:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 77
    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->o:Landroid/graphics/Paint;

    .line 78
    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    .line 81
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->m:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 82
    iput-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->o:Landroid/graphics/Paint;

    .line 83
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->n:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    .line 89
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v1, v1, Lcom/corrodinggames/rts/gameFramework/f/i;->bl:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->p:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 92
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Lcom/corrodinggames/rts/gameFramework/f/a/i;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/i;->p:Lcom/corrodinggames/rts/gameFramework/m/e;

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->p:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 41
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/i;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_20

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/f/a/i;->o:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->o:Landroid/graphics/Paint;

    .line 50
    :goto_12
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    if-eqz v0, :cond_23

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    .line 58
    :goto_1f
    return-void

    .line 47
    :cond_20
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->o:Landroid/graphics/Paint;

    goto :goto_12

    .line 56
    :cond_23
    iput-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    goto :goto_1f
.end method

.method public a(Lcom/corrodinggames/rts/gameFramework/m/e;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->p:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 34
    return-void
.end method

.method public a(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/Rect;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 159
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->p:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v1, :cond_20

    .line 164
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->p:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->o:Landroid/graphics/Paint;

    move-object v2, p2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-interface/range {v0 .. v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Paint;IIII)V

    .line 171
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    if-eqz v0, :cond_1f

    .line 173
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->q:Landroid/graphics/Paint;

    invoke-interface {p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 176
    :cond_1f
    return-void

    .line 166
    :cond_20
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_16

    .line 168
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->o:Landroid/graphics/Paint;

    invoke-interface {p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_16
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/Rect;I)V
    .registers 7

    .prologue
    .line 133
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->u:I

    if-lez v0, :cond_11

    .line 135
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    sget-object p2, Lcom/corrodinggames/rts/gameFramework/f/a/i;->y:Landroid/graphics/Rect;

    .line 137
    iget v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->u:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/corrodinggames/rts/gameFramework/f;->a(Landroid/graphics/Rect;F)V

    .line 140
    :cond_11
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->r:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    if-eqz v0, :cond_2a

    .line 142
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 143
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->w:Landroid/graphics/Rect;

    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->s:I

    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 144
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->r:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    sget-object v1, Lcom/corrodinggames/rts/gameFramework/f/a/i;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/i;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/Rect;)V

    .line 147
    :cond_2a
    sget v0, Lcom/corrodinggames/rts/gameFramework/f/a/j;->b:I

    if-ne p3, v0, :cond_38

    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->v:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    if-eqz v0, :cond_38

    .line 149
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->v:Lcom/corrodinggames/rts/gameFramework/f/a/i;

    invoke-virtual {v0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/i;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/Rect;)V

    .line 154
    :goto_37
    return-void

    .line 153
    :cond_38
    invoke-virtual {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/a/i;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/Rect;)V

    goto :goto_37
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/RectF;)V
    .registers 5

    .prologue
    .line 119
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->x:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 120
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->x:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 121
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->x:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 122
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->x:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    sget-object v0, Lcom/corrodinggames/rts/gameFramework/f/a/i;->x:Landroid/graphics/Rect;

    sget v1, Lcom/corrodinggames/rts/gameFramework/f/a/j;->a:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/i;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/Rect;I)V

    .line 124
    return-void
.end method

.method public final b(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 128
    sget v0, Lcom/corrodinggames/rts/gameFramework/f/a/j;->a:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/corrodinggames/rts/gameFramework/f/a/i;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/Rect;I)V

    .line 129
    return-void
.end method
