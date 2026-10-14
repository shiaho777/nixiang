.class public final Lcom/corrodinggames/rts/game/units/custom/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field A:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field B:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public C:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public D:F

.field public E:F

.field public F:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public G:Lcom/corrodinggames/rts/game/units/custom/b/f;

.field public H:F

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public X:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public Y:Z

.field public Z:Z

.field a:Ljava/lang/String;

.field public aa:F

.field public ab:F

.field public ac:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public ad:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public ae:I

.field public af:Z

.field public ag:I

.field public ah:Lcom/corrodinggames/rts/gameFramework/m/fq;

.field public ai:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Lcom/corrodinggames/rts/game/s;

.field i:Z

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:F

.field public q:Z

.field public r:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public s:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public t:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public u:Z

.field public v:Lcom/corrodinggames/rts/game/units/custom/b/e;

.field public w:[Lcom/corrodinggames/rts/game/units/custom/b/e;

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method public strictfp constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/d;->b:Z

    .line 96
    sget-object v0, Lcom/corrodinggames/rts/game/s;->f:Lcom/corrodinggames/rts/game/s;

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/d;->h:Lcom/corrodinggames/rts/game/s;

    .line 110
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/d;->o:I

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/d;->p:F

    .line 219
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/d;->J:I

    .line 220
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/d;->K:I

    .line 221
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/d;->L:I

    .line 272
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/d;->ae:I

    .line 277
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/d;->ag:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 81
    check-cast p1, Lcom/corrodinggames/rts/game/units/custom/b/d;

    .line 1288
    if-eqz p1, :cond_16

    .line 1292
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/d;->H:F

    iget v1, p1, Lcom/corrodinggames/rts/game/units/custom/b/d;->H:F

    sub-float/2addr v0, v1

    .line 1294
    cmpg-float v1, v0, v2

    if-gez v1, :cond_10

    const/4 v0, -0x1

    .line 1295
    :goto_f
    return v0

    :cond_10
    cmpl-float v0, v0, v2

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    .line 1296
    :cond_16
    const/4 v0, 0x0

    .line 81
    goto :goto_f
.end method
