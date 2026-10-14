.class public final Lcom/corrodinggames/rts/game/units/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:Lcom/corrodinggames/rts/game/units/ce;

.field public k:F

.field public l:F

.field public m:Z


# direct methods
.method public strictfp constructor <init>()V
    .registers 1

    .prologue
    .line 1225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a(F)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1250
    iput p1, p0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    .line 1252
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ch;->a:F

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ch;->b:F

    .line 1254
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch;->c:F

    .line 1255
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch;->d:F

    .line 1256
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch;->e:F

    .line 1257
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch;->f:F

    .line 1258
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ch;->g:Z

    .line 1260
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch;->h:F

    .line 1261
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch;->i:F

    .line 1262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/ch;->j:Lcom/corrodinggames/rts/game/units/ce;

    .line 1264
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch;->k:F

    .line 1265
    iput v1, p0, Lcom/corrodinggames/rts/game/units/ch;->l:F

    .line 1267
    iput-boolean v2, p0, Lcom/corrodinggames/rts/game/units/ch;->m:Z

    .line 1268
    return-void
.end method

.method public final strictfp a(I)V
    .registers 4

    .prologue
    .line 1272
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ch;->d:F

    int-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    iget v0, p0, Lcom/corrodinggames/rts/game/units/ch;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_11

    .line 1274
    int-to-float v0, p1

    iput v0, p0, Lcom/corrodinggames/rts/game/units/ch;->d:F

    .line 1276
    :cond_11
    return-void
.end method

.method public final strictfp a()Z
    .registers 3

    .prologue
    .line 1289
    iget v0, p0, Lcom/corrodinggames/rts/game/units/ch;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
