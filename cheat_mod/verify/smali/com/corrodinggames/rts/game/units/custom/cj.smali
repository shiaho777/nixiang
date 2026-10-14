.class public final Lcom/corrodinggames/rts/game/units/custom/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/v;

.field b:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field c:Lcom/corrodinggames/rts/game/units/custom/logicBooleans/LogicBoolean;

.field public d:I

.field public e:Z

.field f:Z

.field public g:Z

.field public h:F

.field i:I

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field n:Z

.field o:F

.field p:F

.field q:F

.field r:F

.field s:F

.field t:F

.field u:F

.field v:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field w:S


# direct methods
.method public constructor <init>(Lcom/corrodinggames/rts/game/units/custom/v;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cj;->d:I

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cj;->h:F

    .line 47
    const v0, 0x7fffffff

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cj;->i:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/corrodinggames/rts/game/units/custom/cj;->j:Z

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/cj;->m:I

    .line 63
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cj;->o:F

    .line 64
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cj;->p:F

    .line 65
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cj;->q:F

    .line 66
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/cj;->r:F

    .line 86
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/cj;->a:Lcom/corrodinggames/rts/game/units/custom/v;

    .line 89
    return-void
.end method
