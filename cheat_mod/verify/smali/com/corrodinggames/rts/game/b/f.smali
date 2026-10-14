.class public final Lcom/corrodinggames/rts/game/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/m/fi;

.field b:I

.field c:I

.field public d:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public e:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public f:Lcom/corrodinggames/rts/gameFramework/m/fi;

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Rect;

.field final synthetic s:Lcom/corrodinggames/rts/game/b/e;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/b/e;II)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5022
    iput-object p1, p0, Lcom/corrodinggames/rts/game/b/f;->s:Lcom/corrodinggames/rts/game/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4991
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/m/fq;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/m/fq;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/f;->h:Landroid/graphics/Paint;

    .line 4997
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/b/f;->k:Z

    .line 4998
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/b/f;->l:Z

    .line 5000
    iput v1, p0, Lcom/corrodinggames/rts/game/b/f;->m:I

    .line 5002
    iput-boolean v1, p0, Lcom/corrodinggames/rts/game/b/f;->n:Z

    .line 5005
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/f;->o:Landroid/graphics/Rect;

    .line 5007
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/f;->p:Landroid/graphics/Rect;

    .line 5008
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/f;->q:Landroid/graphics/RectF;

    .line 5011
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/f;->r:Landroid/graphics/Rect;

    .line 5023
    iput p2, p0, Lcom/corrodinggames/rts/game/b/f;->i:I

    .line 5024
    iput p3, p0, Lcom/corrodinggames/rts/game/b/f;->j:I

    .line 5025
    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 4970
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 4971
    iget-object v1, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v2, v2, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    iget-object v3, p0, Lcom/corrodinggames/rts/game/b/f;->d:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v3, v3, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    invoke-interface {v1, v2, v3, v4}, Lcom/corrodinggames/rts/gameFramework/m/fi;->a(IIZ)Lcom/corrodinggames/rts/gameFramework/m/e;

    move-result-object v1

    iput-object v1, p0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 4974
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-eqz v1, :cond_1f

    .line 4976
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    const-string v2, "fadeOutBitmap"

    .line 5109
    iput-object v2, v1, Lcom/corrodinggames/rts/gameFramework/m/e;->g:Ljava/lang/String;

    .line 4979
    :cond_1f
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    if-nez v1, :cond_2b

    .line 4981
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Failed to create fade out bitmap"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4984
    :cond_2b
    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    .line 5154
    iput-boolean v4, v1, Lcom/corrodinggames/rts/gameFramework/m/e;->w:Z

    .line 4986
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bL:Lcom/corrodinggames/rts/gameFramework/m/fi;

    iget-object v1, p0, Lcom/corrodinggames/rts/game/b/f;->e:Lcom/corrodinggames/rts/gameFramework/m/e;

    invoke-interface {v0, v1}, Lcom/corrodinggames/rts/gameFramework/m/fi;->b(Lcom/corrodinggames/rts/gameFramework/m/e;)Lcom/corrodinggames/rts/gameFramework/m/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/b/f;->f:Lcom/corrodinggames/rts/gameFramework/m/fi;

    .line 4987
    return-void
.end method

.method public final strictfp b()Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 5016
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/f;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/f;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/f;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/f;->c()I

    move-result v3

    iget-object v4, p0, Lcom/corrodinggames/rts/game/b/f;->s:Lcom/corrodinggames/rts/game/b/e;

    iget v4, v4, Lcom/corrodinggames/rts/game/b/e;->i:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/b/f;->d()I

    move-result v4

    iget-object v5, p0, Lcom/corrodinggames/rts/game/b/f;->s:Lcom/corrodinggames/rts/game/b/e;

    iget v5, v5, Lcom/corrodinggames/rts/game/b/e;->i:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5017
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/f;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final strictfp c()I
    .registers 4

    .prologue
    .line 5039
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/f;->s:Lcom/corrodinggames/rts/game/b/e;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->f:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/f;->i:I

    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/f;->s:Lcom/corrodinggames/rts/game/b/e;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/e;->k:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final strictfp d()I
    .registers 4

    .prologue
    .line 5044
    iget-object v0, p0, Lcom/corrodinggames/rts/game/b/f;->s:Lcom/corrodinggames/rts/game/b/e;

    iget v0, v0, Lcom/corrodinggames/rts/game/b/e;->g:I

    iget v1, p0, Lcom/corrodinggames/rts/game/b/f;->j:I

    iget-object v2, p0, Lcom/corrodinggames/rts/game/b/f;->s:Lcom/corrodinggames/rts/game/b/e;

    iget v2, v2, Lcom/corrodinggames/rts/game/b/e;->k:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method
