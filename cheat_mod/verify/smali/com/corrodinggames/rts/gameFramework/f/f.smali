.class public final Lcom/corrodinggames/rts/gameFramework/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static p:Ljava/lang/String;

.field static q:Ljava/lang/String;

.field static r:Ljava/lang/String;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Z

.field c:F

.field d:F

.field e:Landroid/graphics/Rect;

.field f:Landroid/graphics/Rect;

.field g:Landroid/graphics/Rect;

.field h:Lcom/corrodinggames/rts/gameFramework/f/ab;

.field i:Ljava/util/ArrayList;

.field j:I

.field k:I

.field l:I

.field final m:Landroid/graphics/Rect;

.field n:Z

.field o:Z

.field s:Z

.field t:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 404
    const-string v0, "gui.rategame.text"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/f;->p:Ljava/lang/String;

    .line 405
    const-string v0, "gui.rategame.yes"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/f;->q:Ljava/lang/String;

    .line 406
    const-string v0, "gui.rategame.no"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/corrodinggames/rts/gameFramework/f/f;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const/16 v5, 0xff

    const/16 v2, 0x1e

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->b:Z

    .line 41
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->c:F

    .line 42
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->d:F

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->e:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->f:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->g:Landroid/graphics/Rect;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->h:Lcom/corrodinggames/rts/gameFramework/f/ab;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->i:Ljava/util/ArrayList;

    .line 93
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->j:I

    .line 94
    const/16 v0, 0x8c

    iput v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->k:I

    .line 95
    iput v2, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->l:I

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->m:Landroid/graphics/Rect;

    .line 408
    iput-boolean v4, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->s:Z

    .line 409
    iput v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->t:F

    .line 27
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 5054
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5056
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/f/g;

    const-string v3, "Finish game"

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/gameFramework/f/g;-><init>(Lcom/corrodinggames/rts/gameFramework/f/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5068
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/corrodinggames/rts/gameFramework/f/h;

    const-string v3, "Keep playing"

    invoke-direct {v2, p0, v3}, Lcom/corrodinggames/rts/gameFramework/f/h;-><init>(Lcom/corrodinggames/rts/gameFramework/f/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->a:Landroid/graphics/Paint;

    .line 32
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v4, v5, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 35
    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(Landroid/graphics/Paint;F)V

    .line 37
    return-void
.end method

.method private static b()Z
    .registers 2

    .prologue
    .line 82
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 83
    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->dn:Z

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->dq:Z

    if-eqz v1, :cond_12

    .line 85
    :cond_c
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->do:Z

    if-nez v0, :cond_12

    .line 87
    const/4 v0, 0x1

    .line 90
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 490
    .line 10042
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 10045
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bV:Lcom/corrodinggames/rts/gameFramework/bv;

    .line 10277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10278
    const/4 v0, 0x0

    :goto_c
    sget v3, Lcom/corrodinggames/rts/game/p;->c:I

    if-ge v0, v3, :cond_26

    .line 10279
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/bv;->c:[Lcom/corrodinggames/rts/gameFramework/cc;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/corrodinggames/rts/gameFramework/cc;->l:Lcom/corrodinggames/rts/gameFramework/cb;

    invoke-virtual {v3}, Lcom/corrodinggames/rts/gameFramework/cb;->b()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 10281
    iget-object v3, v1, Lcom/corrodinggames/rts/gameFramework/bv;->c:[Lcom/corrodinggames/rts/gameFramework/cc;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10278
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 11035
    :cond_26
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v1

    .line 11038
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11040
    const/4 v0, 0x0

    .line 11041
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    if-eqz v4, :cond_3c

    .line 11043
    iget-object v0, v1, Lcom/corrodinggames/rts/gameFramework/k;->bV:Lcom/corrodinggames/rts/gameFramework/bv;

    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->bp:Lcom/corrodinggames/rts/game/p;

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/bv;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/cc;

    move-result-object v0

    .line 11046
    :cond_3c
    if-eqz v0, :cond_111

    .line 11051
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    if-eqz v4, :cond_8c

    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/n/p;->k:Z

    if-eqz v4, :cond_8c

    .line 11053
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Lasted till wave: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/n/p;->r:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11054
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11056
    iget-object v4, v1, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    iget-boolean v4, v4, Lcom/corrodinggames/rts/gameFramework/n/p;->l:Z

    if-nez v4, :cond_8c

    .line 11058
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Wave difficulty: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/corrodinggames/rts/gameFramework/k;->cb:Lcom/corrodinggames/rts/gameFramework/n/p;

    iget v6, v6, Lcom/corrodinggames/rts/gameFramework/n/p;->y:I

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/corrodinggames/rts/gameFramework/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11059
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11063
    :cond_8c
    new-instance v4, Lcom/corrodinggames/rts/gameFramework/f/e;

    const-string v5, "Game Time"

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/k;->bv:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/corrodinggames/rts/gameFramework/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/corrodinggames/rts/gameFramework/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11064
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11066
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e;

    const-string v4, "============================="

    const-string v5, ""

    invoke-direct {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11067
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11069
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e;

    const-string v4, "Units Killed"

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/cc;->c:I

    int-to-float v5, v5

    invoke-direct {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/e;-><init>(Ljava/lang/String;F)V

    .line 11070
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11072
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e;

    const-string v4, "Buildings Killed"

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/cc;->d:I

    int-to-float v5, v5

    invoke-direct {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/e;-><init>(Ljava/lang/String;F)V

    .line 11073
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11075
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e;

    const-string v4, "Experimentals Killed"

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/cc;->e:I

    int-to-float v5, v5

    invoke-direct {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/e;-><init>(Ljava/lang/String;F)V

    .line 11076
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11078
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e;

    const-string v4, "============================="

    const-string v5, ""

    invoke-direct {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11079
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11081
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e;

    const-string v4, "Units Lost"

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/cc;->f:I

    int-to-float v5, v5

    invoke-direct {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/e;-><init>(Ljava/lang/String;F)V

    .line 11082
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11084
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e;

    const-string v4, "Buildings Lost"

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/cc;->g:I

    int-to-float v5, v5

    invoke-direct {v1, v4, v5}, Lcom/corrodinggames/rts/gameFramework/f/e;-><init>(Ljava/lang/String;F)V

    .line 11085
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11087
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/f/e;

    const-string v4, "Experimentals Lost"

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/cc;->h:I

    int-to-float v0, v0

    invoke-direct {v1, v4, v0}, Lcom/corrodinggames/rts/gameFramework/f/e;-><init>(Ljava/lang/String;F)V

    .line 11088
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11090
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/e;

    const-string v1, "============================="

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/corrodinggames/rts/gameFramework/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11091
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10048
    :cond_111
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/f/ab;

    invoke-direct {v0, v2, v3}, Lcom/corrodinggames/rts/gameFramework/f/ab;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 490
    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->h:Lcom/corrodinggames/rts/gameFramework/f/ab;

    .line 491
    return-void
.end method

.method public final a(F)V
    .registers 14

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const v10, 0x3f666666    # 0.9f

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v4

    .line 106
    iget-object v5, v4, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 107
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/f;->b()Z

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    iput-boolean v9, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->n:Z

    .line 112
    if-eqz v1, :cond_eb

    iget-boolean v1, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->u:Z

    if-nez v1, :cond_eb

    .line 114
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->j:I

    invoke-virtual {v4, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    .line 115
    iget v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->k:I

    invoke-virtual {v4, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v1

    .line 116
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->l:I

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    .line 117
    iget v2, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->l:I

    invoke-virtual {v4, v2}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 118
    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 125
    iget-boolean v3, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->c:Z

    if-eqz v3, :cond_55

    .line 127
    iget v3, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->d:F

    mul-float v6, v8, p1

    const/high16 v7, 0x42700000    # 60.0f

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    iput v3, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->d:F

    .line 128
    iget v3, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->d:F

    .line 129
    invoke-static {v3, v0, v11}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFF)F

    move-result v0

    .line 130
    invoke-static {v0}, Lcom/corrodinggames/rts/gameFramework/f;->i(F)F

    move-result v0

    .line 134
    :cond_55
    const/16 v3, 0x28

    invoke-virtual {v4, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v3

    mul-int/2addr v1, v2

    add-int v2, v3, v1

    .line 135
    const/16 v1, 0x8c

    invoke-virtual {v4, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v1

    .line 137
    iget-boolean v3, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->b:Z

    if-eqz v3, :cond_6f

    .line 139
    const/16 v3, 0x32

    invoke-virtual {v4, v3}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 142
    :cond_6f
    iget-boolean v3, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->c:Z

    if-eqz v3, :cond_85

    .line 144
    int-to-float v2, v2

    iget v3, v4, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    mul-float/2addr v3, v10

    invoke-static {v2, v3, v0}, Lcom/corrodinggames/rts/gameFramework/f;->e(FFF)F

    move-result v2

    float-to-int v2, v2

    .line 145
    int-to-float v1, v1

    iget v3, v4, Lcom/corrodinggames/rts/gameFramework/k;->cE:F

    mul-float/2addr v3, v10

    invoke-static {v1, v3, v0}, Lcom/corrodinggames/rts/gameFramework/f;->e(FFF)F

    move-result v1

    float-to-int v1, v1

    .line 148
    :cond_85
    iget v3, v4, Lcom/corrodinggames/rts/gameFramework/k;->cm:F

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 150
    iget-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->c:Z

    if-nez v6, :cond_ec

    .line 152
    div-float v6, v3, v8

    sub-float v0, v11, v0

    invoke-static {v3, v6, v0}, Lcom/corrodinggames/rts/gameFramework/f;->e(FFF)F

    move-result v0

    .line 155
    :goto_97
    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_9f

    .line 157
    const/high16 v0, 0x41a00000    # 20.0f

    .line 160
    :cond_9f
    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->g:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 161
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 162
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->g:Landroid/graphics/Rect;

    iget v1, v4, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    div-float/2addr v1, v8

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 163
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->g:Landroid/graphics/Rect;

    iget v1, v4, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    div-float/2addr v1, v8

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 165
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 168
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->m:Landroid/graphics/Rect;

    iget v1, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->z:F

    float-to-int v1, v1

    iget v2, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->A:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 171
    iget-boolean v0, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->n:Z

    .line 172
    iput-boolean v9, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    .line 174
    iget-boolean v0, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->I:Z

    iput-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->o:Z

    .line 175
    iput-boolean v9, v5, Lcom/corrodinggames/rts/gameFramework/f/i;->I:Z

    .line 178
    :cond_e6
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/f;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Landroid/graphics/Rect;)V

    .line 181
    :cond_eb
    return-void

    :cond_ec
    move v0, v3

    goto :goto_97
.end method

.method public final b(F)V
    .registers 33

    .prologue
    .line 186
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 188
    iget-object v0, v7, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v17, v0

    .line 190
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/f;->b()Z

    move-result v4

    .line 192
    iget-boolean v5, v7, Lcom/corrodinggames/rts/gameFramework/k;->dn:Z

    if-nez v5, :cond_3e9

    .line 194
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->b:Z

    .line 211
    :cond_15
    :goto_15
    if-nez v4, :cond_1c

    .line 213
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->c:F

    .line 216
    :cond_1c
    if-eqz v4, :cond_6aa

    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->u:Z

    if-nez v4, :cond_6aa

    .line 218
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->c:F

    add-float v4, v4, p1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->c:F

    .line 220
    iget v4, v7, Lcom/corrodinggames/rts/gameFramework/k;->bu:I

    const/16 v5, 0x78

    if-ge v4, v5, :cond_3b

    .line 222
    const v4, 0x47c35000    # 100000.0f

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->c:F

    .line 225
    :cond_3b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->n:Z

    if-eqz v4, :cond_46

    .line 227
    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->U:Z

    .line 230
    :cond_46
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->o:Z

    if-eqz v4, :cond_51

    .line 232
    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->I:Z

    .line 235
    :cond_51
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->c:F

    const/high16 v5, 0x42a00000    # 80.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_41a

    const/4 v4, 0x1

    .line 237
    :goto_5c
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->c:F

    const/high16 v6, 0x42c80000    # 100.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_41d

    const/4 v5, 0x1

    move v14, v5

    .line 238
    :goto_68
    move-object/from16 v0, p0

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->c:F

    const/high16 v6, 0x42dc0000    # 110.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_421

    const/4 v5, 0x1

    .line 241
    :goto_73
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->j:I

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v18

    .line 242
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->k:I

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v19

    .line 243
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->l:I

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v6

    add-int v20, v18, v6

    .line 244
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->l:I

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    .line 245
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 247
    mul-int v8, v19, v6

    add-int/lit8 v6, v6, -0x1

    mul-int v6, v6, v20

    add-int/2addr v6, v8

    .line 248
    iget v8, v7, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v8, v6

    float-to-int v0, v6

    move/from16 v16, v0

    .line 251
    const/4 v6, 0x0

    .line 253
    move-object/from16 v0, v17

    iget-boolean v8, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->c:Z

    if-eqz v8, :cond_ce

    .line 255
    move-object/from16 v0, v17

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->d:F

    .line 258
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f;->b(FFF)F

    move-result v6

    .line 259
    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f;->i(F)F

    move-result v6

    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_424

    const/high16 v6, 0x3f800000    # 1.0f

    .line 264
    :cond_ce
    :goto_ce
    if-eqz v4, :cond_ef

    .line 271
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iget v4, v4, Lcom/corrodinggames/rts/gameFramework/f/a/e;->g:F

    .line 273
    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iput v6, v8, Lcom/corrodinggames/rts/gameFramework/f/a/e;->g:F

    .line 274
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iget-object v8, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->m:Landroid/graphics/Rect;

    invoke-virtual {v6, v8, v9}, Lcom/corrodinggames/rts/gameFramework/f/a/e;->b(Lcom/corrodinggames/rts/gameFramework/m/fi;Landroid/graphics/Rect;)V

    .line 275
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bt:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    iput v4, v6, Lcom/corrodinggames/rts/gameFramework/f/a/e;->g:F

    .line 278
    :cond_ef
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/16 v6, 0x28

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v6

    add-int v8, v4, v6

    .line 279
    iget v4, v7, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    float-to-int v9, v4

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/16 v6, 0x2d

    invoke-virtual {v7, v6}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v6

    sub-int v21, v4, v6

    .line 282
    const/16 v4, 0x8c

    const/16 v6, 0x64

    const/16 v10, 0x64

    const/16 v11, 0x64

    invoke-static {v4, v6, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    .line 284
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->a:Landroid/graphics/Paint;

    .line 285
    const-string v4, "Victory!"

    .line 287
    iget-boolean v6, v7, Lcom/corrodinggames/rts/gameFramework/k;->dq:Z

    if-eqz v6, :cond_129

    .line 289
    const-string v4, "Defeat"

    .line 292
    :cond_129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 294
    move-object/from16 v0, p0

    iget v12, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->c:F

    const/high16 v13, 0x42be0000    # 95.0f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_13c

    .line 296
    move-object/from16 v0, p0

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->c:F

    const/high16 v12, 0x42be0000    # 95.0f

    div-float/2addr v6, v12

    .line 299
    :cond_13c
    int-to-float v8, v8

    const/high16 v12, 0x42b40000    # 90.0f

    mul-float/2addr v6, v12

    invoke-static {v6}, Lcom/corrodinggames/rts/gameFramework/f;->k(F)F

    move-result v6

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v6, v12

    sub-float v6, v8, v6

    float-to-int v6, v6

    .line 301
    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->e:Landroid/graphics/Rect;

    invoke-virtual {v11, v4, v8, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 302
    iget-object v8, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    int-to-float v12, v9

    int-to-float v13, v6

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v22

    add-float v15, v15, v22

    const/high16 v22, 0x40000000    # 2.0f

    div-float v15, v15, v22

    sub-float/2addr v13, v15

    invoke-interface {v8, v4, v12, v13, v11}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 305
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->c:F

    const/high16 v8, 0x42c80000    # 100.0f

    cmpg-float v4, v4, v8

    if-gez v4, :cond_245

    iget-boolean v4, v7, Lcom/corrodinggames/rts/gameFramework/k;->dq:Z

    if-nez v4, :cond_245

    .line 307
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->d:F

    add-float v4, v4, p1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->d:F

    .line 308
    move-object/from16 v0, p0

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->d:F

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v8

    if-lez v4, :cond_245

    .line 310
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->d:F

    .line 312
    iget-object v4, v7, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    sget-object v8, Lcom/corrodinggames/rts/gameFramework/d/h;->e:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 5866
    iput-object v8, v4, Lcom/corrodinggames/rts/gameFramework/d/c;->t:Lcom/corrodinggames/rts/gameFramework/d/h;

    .line 313
    iget-object v4, v7, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    .line 5876
    const/4 v8, 0x1

    iput-boolean v8, v4, Lcom/corrodinggames/rts/gameFramework/d/c;->v:Z

    .line 315
    const/16 v4, 0xff

    const/4 v8, 0x0

    const/16 v11, 0xff

    invoke-static {v8, v11}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v8

    const/4 v11, 0x0

    const/16 v12, 0xff

    invoke-static {v11, v12}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v12, v13}, Lcom/corrodinggames/rts/gameFramework/f;->a(II)I

    move-result v12

    invoke-static {v4, v8, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 316
    iget-object v8, v7, Lcom/corrodinggames/rts/gameFramework/k;->bO:Lcom/corrodinggames/rts/gameFramework/d/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v8, v11, v12, v13, v4}, Lcom/corrodinggames/rts/gameFramework/d/c;->b(FFFI)Lcom/corrodinggames/rts/gameFramework/d/e;

    move-result-object v4

    .line 318
    if-eqz v4, :cond_245

    .line 320
    const/4 v8, 0x4

    iput-short v8, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->ar:S

    .line 321
    int-to-float v8, v9

    const/high16 v9, -0x3d740000    # -70.0f

    const/high16 v11, 0x428c0000    # 70.0f

    invoke-static {v9, v11}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v9

    add-float/2addr v8, v9

    iput v8, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->I:F

    .line 322
    int-to-float v6, v6

    const/high16 v8, -0x3e900000    # -15.0f

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v8, v9}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v8

    add-float/2addr v6, v8

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 323
    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    iget v8, v7, Lcom/corrodinggames/rts/gameFramework/k;->cm:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v6, v8

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->J:F

    .line 324
    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    iget v8, v7, Lcom/corrodinggames/rts/gameFramework/k;->cm:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v6, v8

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->K:F

    .line 325
    const/high16 v6, 0x430c0000    # 140.0f

    const/high16 v8, 0x43be0000    # 380.0f

    invoke-static {v6, v8}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    .line 326
    iget v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->V:F

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->W:F

    .line 327
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->r:Z

    .line 328
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->s:Z

    .line 329
    const/high16 v6, 0x40a00000    # 5.0f

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->t:F

    .line 330
    const/high16 v6, 0x40000000    # 2.0f

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->E:F

    .line 331
    const v6, -0x3fd33333    # -2.7f

    const v8, 0x402ccccd    # 2.7f

    invoke-static {v6, v8}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->Q:F

    .line 332
    const v6, -0x3eb4cccd    # -12.7f

    const v8, 0x414b3333    # 12.7f

    invoke-static {v6, v8}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->P:F

    .line 333
    const v6, 0x3ecccccd    # 0.4f

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->G:F

    .line 334
    const v6, 0x3e4ccccd    # 0.2f

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->F:F

    .line 335
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v6, v8}, Lcom/corrodinggames/rts/gameFramework/f;->c(FF)F

    move-result v6

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->R:F

    .line 336
    const/high16 v6, 0x40000000    # 2.0f

    iput v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->w:F

    .line 337
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->v:Z

    .line 338
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/corrodinggames/rts/gameFramework/d/e;->p:Z

    .line 345
    :cond_245
    if-eqz v5, :cond_55b

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->e:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    .line 347
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->f:Landroid/graphics/Rect;

    .line 349
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    const/16 v5, 0xa

    .line 350
    invoke-virtual {v7, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    const/16 v8, 0x3c

    .line 351
    invoke-virtual {v7, v8}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v8

    add-int/2addr v5, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->m:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    const/16 v9, 0xa

    .line 352
    invoke-virtual {v7, v9}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0xa

    .line 353
    invoke-virtual {v7, v9}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v9

    sub-int v9, v21, v9

    .line 349
    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 355
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 357
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->c:Z

    if-nez v4, :cond_2b0

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/16 v5, 0xf

    invoke-virtual {v7, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, v22

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 360
    move-object/from16 v0, v22

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/16 v5, 0xc8

    invoke-virtual {v7, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, v22

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 363
    :cond_2b0
    move-object/from16 v0, v17

    iget v4, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_427

    const/4 v4, 0x1

    move v11, v4

    .line 364
    :goto_2bc
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->h:Lcom/corrodinggames/rts/gameFramework/f/ab;

    if-eqz v4, :cond_55b

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->h:Lcom/corrodinggames/rts/gameFramework/f/ab;

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->b:Z

    .line 6213
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v24

    .line 6214
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 6218
    const/4 v5, 0x1

    .line 6220
    if-eqz v7, :cond_6e3

    .line 6223
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/af;->values()[Lcom/corrodinggames/rts/gameFramework/f/af;

    move-result-object v5

    array-length v0, v5

    move/from16 v25, v0

    .line 6226
    const/16 v5, 0x1e

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v8

    .line 6227
    mul-int/lit8 v7, v8, 0x2

    .line 6228
    const/16 v5, 0x14

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v26

    .line 6229
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v8

    sub-int v6, v5, v26

    .line 6235
    iget-boolean v5, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->c:Z

    if-eqz v5, :cond_42b

    .line 6237
    add-int/lit8 v5, v25, 0x2

    .line 6245
    :goto_2fb
    mul-int v9, v7, v5

    add-int/lit8 v5, v5, -0x1

    mul-int v5, v5, v26

    add-int/2addr v5, v9

    .line 6247
    move-object/from16 v0, v24

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v9, v5

    float-to-int v5, v5

    .line 6250
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 6252
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 6253
    const/16 v9, 0x64

    const/16 v15, 0xff

    const/16 v27, 0xff

    const/16 v28, 0xff

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v12, v9, v15, v0, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 6256
    const/4 v9, 0x0

    move v15, v9

    :goto_32a
    move/from16 v0, v25

    if-ge v15, v0, :cond_42f

    .line 6258
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/f/af;->values()[Lcom/corrodinggames/rts/gameFramework/f/af;

    move-result-object v9

    aget-object v27, v9, v15

    .line 6260
    iget-boolean v9, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->c:Z

    if-nez v9, :cond_33e

    .line 6262
    sget-object v9, Lcom/corrodinggames/rts/gameFramework/f/af;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    move-object/from16 v0, v27

    if-eq v0, v9, :cond_3e4

    .line 6268
    :cond_33e
    sget v9, Lcom/corrodinggames/rts/gameFramework/f/k;->a:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(IIIIZ)Z

    move-result v9

    if-eqz v9, :cond_37b

    .line 6271
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    move-object/from16 v0, v27

    if-eq v9, v0, :cond_36e

    .line 6273
    move-object/from16 v0, v27

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/corrodinggames/rts/gameFramework/f/ab;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    .line 6274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/corrodinggames/rts/gameFramework/f/ab;->j:J

    .line 6275
    const/4 v9, -0x1

    move-object/from16 v0, v23

    iput v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->m:I

    .line 6276
    const/4 v9, -0x1

    move-object/from16 v0, v23

    iput v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->n:I

    .line 6277
    const/4 v9, -0x1

    move-object/from16 v0, v23

    iput v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->o:I

    .line 6280
    :cond_36e
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    sget-object v28, Lcom/corrodinggames/rts/gameFramework/f/af;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    move-object/from16 v0, v28

    if-eq v9, v0, :cond_37b

    .line 6282
    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->c:Z

    .line 6286
    :cond_37b
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    add-int v28, v5, v7

    add-int v29, v6, v8

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v9, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6288
    move-object/from16 v0, v24

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bn:Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v28, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->l:Landroid/graphics/Rect;

    move-object/from16 v29, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v9, v0, v1, v2, v13}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6291
    iget-boolean v9, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->c:Z

    if-eqz v9, :cond_3bb

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    move-object/from16 v0, v27

    if-ne v9, v0, :cond_6e0

    :cond_3bb
    move-object v9, v13

    .line 6296
    :goto_3bc
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v27, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->k:[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v28, v0

    aget-object v28, v28, v15

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->l:Landroid/graphics/Rect;

    move-object/from16 v29, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    move-object/from16 v30, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    invoke-interface {v0, v1, v2, v3, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6297
    add-int v9, v26, v7

    add-int/2addr v5, v9

    .line 6256
    :cond_3e4
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    goto/16 :goto_32a

    .line 196
    :cond_3e9
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->b:Z

    if-nez v5, :cond_15

    .line 198
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->b:Z

    .line 200
    iget-boolean v5, v7, Lcom/corrodinggames/rts/gameFramework/k;->aq:Z

    if-nez v5, :cond_15

    .line 202
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget v5, v5, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->numberOfWins:I

    const/4 v6, 0x5

    if-lt v5, v6, :cond_15

    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    iget-boolean v5, v5, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->rateGameShown:Z

    if-nez v5, :cond_15

    sget-boolean v5, Lcom/corrodinggames/rts/gameFramework/k;->at:Z

    if-eqz v5, :cond_15

    .line 204
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->s:Z

    .line 205
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->rateGameShown:Z

    .line 206
    iget-object v5, v7, Lcom/corrodinggames/rts/gameFramework/k;->bN:Lcom/corrodinggames/rts/gameFramework/SettingsEngine;

    invoke-virtual {v5}, Lcom/corrodinggames/rts/gameFramework/SettingsEngine;->save()Z

    goto/16 :goto_15

    .line 235
    :cond_41a
    const/4 v4, 0x0

    goto/16 :goto_5c

    .line 237
    :cond_41d
    const/4 v5, 0x0

    move v14, v5

    goto/16 :goto_68

    .line 238
    :cond_421
    const/4 v5, 0x0

    goto/16 :goto_73

    .line 261
    :cond_424
    const/4 v6, 0x0

    goto/16 :goto_ce

    .line 363
    :cond_427
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_2bc

    .line 6241
    :cond_42b
    add-int/lit8 v5, v25, -0x1

    goto/16 :goto_2fb

    .line 6299
    :cond_42f
    add-int v5, v5, v26

    .line 6302
    iget-boolean v9, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->c:Z

    if-eqz v9, :cond_547

    .line 6306
    move-object/from16 v0, v23

    iget v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->b:I

    sget v15, Lcom/corrodinggames/rts/gameFramework/f/ac;->a:I

    if-eq v9, v15, :cond_59f

    const/4 v9, 0x1

    move v15, v9

    .line 6308
    :goto_43f
    sget v9, Lcom/corrodinggames/rts/gameFramework/f/k;->a:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(IIIIZ)Z

    move-result v9

    if-eqz v9, :cond_45a

    .line 6310
    if-nez v15, :cond_5a3

    sget v9, Lcom/corrodinggames/rts/gameFramework/f/ac;->b:I

    :goto_44c
    move-object/from16 v0, v23

    iput v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->b:I

    .line 6311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/corrodinggames/rts/gameFramework/f/ab;->j:J

    .line 6313
    :cond_45a
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    add-int v25, v5, v7

    add-int v27, v6, v8

    move/from16 v0, v25

    move/from16 v1, v27

    invoke-virtual {v9, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6316
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    sget-object v25, Lcom/corrodinggames/rts/gameFramework/f/af;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    move-object/from16 v0, v25

    if-ne v9, v0, :cond_6dd

    move-object v9, v12

    .line 6317
    :goto_474
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->bn:Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v27, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->l:Landroid/graphics/Rect;

    move-object/from16 v28, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    move-object/from16 v29, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-interface {v0, v1, v2, v3, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6320
    if-eqz v15, :cond_4a7

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    sget-object v15, Lcom/corrodinggames/rts/gameFramework/f/af;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    if-ne v9, v15, :cond_6da

    :cond_4a7
    move-object v9, v12

    .line 6322
    :goto_4a8
    move-object/from16 v0, v24

    iget-object v15, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->k:[Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v25, v0

    const/16 v27, 0x5

    aget-object v25, v25, v27

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->l:Landroid/graphics/Rect;

    move-object/from16 v27, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    move-object/from16 v28, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-interface {v15, v0, v1, v2, v9}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6323
    add-int v9, v26, v7

    add-int/2addr v5, v9

    .line 6328
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->g:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    iget-object v15, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->e:Ljava/util/ArrayList;

    if-ne v9, v15, :cond_5a7

    const/4 v9, 0x1

    move v15, v9

    .line 6330
    :goto_4da
    sget v9, Lcom/corrodinggames/rts/gameFramework/f/k;->a:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(IIIIZ)Z

    move-result v4

    if-eqz v4, :cond_4ff

    .line 6332
    if-nez v15, :cond_5ab

    .line 6334
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->e:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->g:Ljava/util/ArrayList;

    .line 6335
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->f:[Lcom/corrodinggames/rts/gameFramework/f/ae;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->h:[Lcom/corrodinggames/rts/gameFramework/f/ae;

    .line 6342
    :goto_4f5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    move-wide/from16 v0, v26

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/corrodinggames/rts/gameFramework/f/ab;->j:J

    .line 6344
    :cond_4ff
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    add-int/2addr v7, v5

    add-int/2addr v8, v6

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 6347
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/f/af;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    if-ne v4, v5, :cond_6d7

    move-object v4, v12

    .line 6348
    :goto_511
    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, v24

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/f/i;->bn:Lcom/corrodinggames/rts/gameFramework/m/e;

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->l:Landroid/graphics/Rect;

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    invoke-interface {v5, v7, v8, v9, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6351
    if-eqz v15, :cond_530

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/f/af;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    if-ne v4, v5, :cond_531

    :cond_530
    move-object v13, v12

    .line 6353
    :cond_531
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->k:[Lcom/corrodinggames/rts/gameFramework/m/e;

    const/4 v7, 0x6

    aget-object v5, v5, v7

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->l:Landroid/graphics/Rect;

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->p:Landroid/graphics/Rect;

    invoke-interface {v4, v5, v7, v8, v13}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Lcom/corrodinggames/rts/gameFramework/m/e;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6358
    :cond_547
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    sget-object v5, Lcom/corrodinggames/rts/gameFramework/f/af;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    if-ne v4, v5, :cond_5bd

    .line 6359
    const/4 v4, 0x1

    .line 6374
    :cond_550
    :goto_550
    if-eqz v4, :cond_55b

    .line 6376
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/corrodinggames/rts/gameFramework/f/ab;->a(Landroid/graphics/Rect;F)V

    .line 370
    :cond_55b
    const/4 v4, 0x0

    move v15, v4

    move/from16 v5, v16

    :goto_55f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_5e7

    .line 372
    if-eqz v14, :cond_598

    .line 374
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/corrodinggames/rts/gameFramework/f/b;

    .line 8491
    iget-object v9, v13, Lcom/corrodinggames/rts/gameFramework/f/b;->a:Ljava/lang/String;

    .line 375
    sget v4, Lcom/corrodinggames/rts/gameFramework/f/k;->a:I

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->br:Lcom/corrodinggames/rts/gameFramework/f/a/e;

    move-object/from16 v4, v17

    move/from16 v6, v21

    move/from16 v7, v19

    move/from16 v8, v18

    invoke-virtual/range {v4 .. v12}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/f/a/i;)Z

    move-result v4

    if-eqz v4, :cond_598

    .line 377
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->s:Z

    .line 378
    invoke-virtual {v13}, Lcom/corrodinggames/rts/gameFramework/f/b;->a()V

    .line 382
    :cond_598
    add-int v4, v20, v19

    add-int/2addr v5, v4

    .line 370
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto :goto_55f

    .line 6306
    :cond_59f
    const/4 v9, 0x0

    move v15, v9

    goto/16 :goto_43f

    .line 6310
    :cond_5a3
    sget v9, Lcom/corrodinggames/rts/gameFramework/f/ac;->a:I

    goto/16 :goto_44c

    .line 6328
    :cond_5a7
    const/4 v9, 0x0

    move v15, v9

    goto/16 :goto_4da

    .line 6339
    :cond_5ab
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->c:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->g:Ljava/util/ArrayList;

    .line 6340
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->d:[Lcom/corrodinggames/rts/gameFramework/f/ae;

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->h:[Lcom/corrodinggames/rts/gameFramework/f/ae;

    goto/16 :goto_4f5

    .line 6362
    :cond_5bd
    const/4 v4, 0x0

    .line 6363
    const/16 v5, 0xa

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v5

    sub-int v5, v6, v5

    move-object/from16 v0, v22

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 6365
    if-eqz v11, :cond_550

    .line 6367
    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->a:Lcom/corrodinggames/rts/gameFramework/f/af;

    .line 7152
    iget-object v5, v5, Lcom/corrodinggames/rts/gameFramework/f/af;->f:Lcom/corrodinggames/rts/gameFramework/by;

    .line 6367
    move-object/from16 v0, v23

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/ab;->b:I

    .line 7490
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v7

    .line 7491
    iget-object v7, v7, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v7, v5, v6, v1}, Lcom/corrodinggames/rts/gameFramework/f/ab;->a(Lcom/corrodinggames/rts/gameFramework/m/fi;Lcom/corrodinggames/rts/gameFramework/by;ILandroid/graphics/Rect;)V

    goto/16 :goto_550

    .line 385
    :cond_5e7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->s:Z

    if-eqz v4, :cond_690

    .line 9413
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v13

    .line 9415
    iget-object v4, v13, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    .line 9418
    const/16 v5, 0xb4

    invoke-virtual {v13, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v14

    .line 9419
    iget v5, v13, Lcom/corrodinggames/rts/gameFramework/k;->cC:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-int/lit8 v6, v14, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v15, v5

    .line 9420
    const/16 v5, 0x78

    invoke-virtual {v13, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v5

    .line 9421
    iget v6, v13, Lcom/corrodinggames/rts/gameFramework/k;->cE:F

    int-to-float v7, v5

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 9423
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->g:Landroid/graphics/Rect;

    invoke-virtual {v7, v15, v6, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9425
    iget-object v5, v13, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->g:Landroid/graphics/Rect;

    iget-object v8, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->aP:Landroid/graphics/Paint;

    invoke-interface {v5, v7, v8}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9428
    div-int/lit8 v5, v14, 0x2

    add-int/2addr v5, v15

    .line 9431
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->a:Landroid/graphics/Paint;

    .line 9432
    sget-object v8, Lcom/corrodinggames/rts/gameFramework/f/f;->p:Ljava/lang/String;

    .line 9434
    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->e:Landroid/graphics/Rect;

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9435
    iget-object v9, v13, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    int-to-float v5, v5

    int-to-float v10, v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v12

    add-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    invoke-interface {v9, v8, v5, v10, v7}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9439
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v6, v5

    .line 9440
    const/16 v5, 0x46

    invoke-virtual {v13, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v7

    .line 9441
    const/16 v5, 0x1e

    invoke-virtual {v13, v5}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v8

    .line 9444
    div-int/lit8 v5, v14, 0x2

    add-int/2addr v5, v15

    const/16 v9, 0xa

    invoke-virtual {v13, v9}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v5, v7

    .line 9447
    const/16 v9, 0x8c

    const/16 v10, 0x64

    const/16 v11, 0x64

    const/16 v12, 0x64

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    .line 9449
    sget-object v9, Lcom/corrodinggames/rts/gameFramework/f/f;->q:Ljava/lang/String;

    .line 9450
    sget v11, Lcom/corrodinggames/rts/gameFramework/f/k;->a:I

    iget-object v11, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/f/a/i;)Z

    move-result v5

    if-eqz v5, :cond_6ba

    .line 9454
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->s:Z

    .line 9456
    iget-object v5, v13, Lcom/corrodinggames/rts/gameFramework/k;->an:Lcom/corrodinggames/rts/appFramework/ab;

    .line 9457
    if-nez v5, :cond_6ab

    .line 9459
    const-string v4, "showRateNow: gameView==null"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    .line 391
    :cond_690
    :goto_690
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->m:Landroid/graphics/Rect;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->z:F

    float-to-int v5, v5

    move-object/from16 v0, v17

    iget v6, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->A:F

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->m:Landroid/graphics/Rect;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(Landroid/graphics/Rect;)V

    .line 401
    :cond_6aa
    return-void

    .line 9463
    :cond_6ab
    invoke-interface {v5}, Lcom/corrodinggames/rts/appFramework/ab;->getInGameActivity()Lcom/corrodinggames/rts/appFramework/InGameActivity;

    move-result-object v5

    .line 9464
    if-nez v5, :cond_6b7

    .line 9466
    const-string v4, "showRateNow: inGameActivity==null"

    invoke-static {v4}, Lcom/corrodinggames/rts/gameFramework/k;->b(Ljava/lang/String;)V

    goto :goto_690

    .line 9470
    :cond_6b7
    invoke-virtual {v5}, Lcom/corrodinggames/rts/appFramework/InGameActivity;->openMarketLink()V

    .line 9474
    :cond_6ba
    div-int/lit8 v5, v14, 0x2

    add-int/2addr v5, v15

    const/16 v9, 0xa

    invoke-virtual {v13, v9}, Lcom/corrodinggames/rts/gameFramework/k;->a(I)I

    move-result v9

    add-int/2addr v5, v9

    .line 9476
    sget-object v9, Lcom/corrodinggames/rts/gameFramework/f/f;->r:Ljava/lang/String;

    .line 9477
    sget v11, Lcom/corrodinggames/rts/gameFramework/f/k;->a:I

    iget-object v11, v4, Lcom/corrodinggames/rts/gameFramework/f/i;->aD:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/corrodinggames/rts/gameFramework/f/i;->a(IIIILjava/lang/String;ILandroid/graphics/Paint;Lcom/corrodinggames/rts/gameFramework/f/a/i;)Z

    move-result v4

    if-eqz v4, :cond_690

    .line 9481
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/corrodinggames/rts/gameFramework/f/f;->s:Z

    goto :goto_690

    :cond_6d7
    move-object v4, v13

    goto/16 :goto_511

    :cond_6da
    move-object v9, v13

    goto/16 :goto_4a8

    :cond_6dd
    move-object v9, v13

    goto/16 :goto_474

    :cond_6e0
    move-object v9, v12

    goto/16 :goto_3bc

    :cond_6e3
    move v4, v5

    goto/16 :goto_550
.end method
