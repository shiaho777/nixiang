.class public final Lcom/corrodinggames/rts/game/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/corrodinggames/rts/game/units/custom/h;

.field public b:Lcom/corrodinggames/rts/game/units/custom/h;

.field public c:F

.field public d:F

.field public e:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public f:Lcom/corrodinggames/rts/game/units/custom/d/b;

.field public g:Lcom/corrodinggames/rts/game/units/custom/z;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lcom/corrodinggames/rts/game/h;->b:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v1, :cond_12

    .line 271
    iget-object v1, p0, Lcom/corrodinggames/rts/game/h;->b:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 284
    :cond_11
    :goto_11
    return v0

    .line 276
    :cond_12
    iget-object v1, p0, Lcom/corrodinggames/rts/game/h;->a:Lcom/corrodinggames/rts/game/units/custom/h;

    if-eqz v1, :cond_22

    .line 278
    iget-object v1, p0, Lcom/corrodinggames/rts/game/h;->a:Lcom/corrodinggames/rts/game/units/custom/h;

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/ce;->cG()Lcom/corrodinggames/rts/game/units/custom/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/corrodinggames/rts/game/units/custom/g;->a(Lcom/corrodinggames/rts/game/units/custom/h;Lcom/corrodinggames/rts/game/units/custom/h;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 284
    :cond_22
    const/4 v0, 0x1

    goto :goto_11
.end method
