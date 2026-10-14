.class public final Lcom/corrodinggames/rts/game/units/custom/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/gameFramework/m/e;

.field public b:[Lcom/corrodinggames/rts/gameFramework/m/e;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->e:I

    .line 153
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->f:I

    return-void
.end method


# virtual methods
.method public final strictfp a(Lcom/corrodinggames/rts/game/units/custom/b/d;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 158
    .line 160
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/m/e;->p:I

    .line 161
    iget-object v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->a:Lcom/corrodinggames/rts/gameFramework/m/e;

    iget v1, v1, Lcom/corrodinggames/rts/gameFramework/m/e;->q:I

    .line 163
    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->c:I

    .line 164
    iput v1, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->d:I

    .line 166
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/d;->K:I

    if-lez v2, :cond_3d

    .line 168
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/d;->K:I

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->c:I

    .line 175
    :cond_15
    :goto_15
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/d;->L:I

    if-lez v2, :cond_1d

    .line 177
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/d;->L:I

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->d:I

    .line 180
    :cond_1d
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->c:I

    if-lez v2, :cond_26

    .line 182
    iget v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->c:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->f:I

    .line 184
    :cond_26
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->d:I

    if-lez v0, :cond_30

    .line 186
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->d:I

    div-int v0, v1, v0

    iput v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->e:I

    .line 189
    :cond_30
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->f:I

    if-gtz v0, :cond_36

    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->f:I

    .line 190
    :cond_36
    iget v0, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->e:I

    if-gtz v0, :cond_3c

    iput v3, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->e:I

    .line 191
    :cond_3c
    return-void

    .line 170
    :cond_3d
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/d;->J:I

    if-lez v2, :cond_15

    .line 172
    iget v2, p1, Lcom/corrodinggames/rts/game/units/custom/b/d;->J:I

    div-int v2, v0, v2

    iput v2, p0, Lcom/corrodinggames/rts/game/units/custom/b/e;->c:I

    goto :goto_15
.end method
