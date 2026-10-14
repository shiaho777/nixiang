.class final Lcom/corrodinggames/rts/gameFramework/f/bb;
.super Lcom/corrodinggames/rts/gameFramework/f/bd;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public strictfp constructor <init>(FFZ)V
    .registers 4

    .prologue
    .line 313
    invoke-direct {p0, p1, p2}, Lcom/corrodinggames/rts/gameFramework/f/bd;-><init>(FF)V

    .line 314
    iput-boolean p3, p0, Lcom/corrodinggames/rts/gameFramework/f/bb;->a:Z

    .line 315
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bb;->g:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 348
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bb;->a:Z

    if-eqz v0, :cond_16

    .line 350
    const-string v0, "gui.log.baseDamaged"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bb;->g:Ljava/lang/String;

    .line 357
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bb;->g:Ljava/lang/String;

    return-object v0

    .line 354
    :cond_16
    const-string v0, "gui.log.unitDamaged"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bb;->g:Ljava/lang/String;

    goto :goto_13
.end method

.method public final strictfp a(Lcom/corrodinggames/rts/gameFramework/f/bd;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 320
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/gameFramework/f/bd;->a(Lcom/corrodinggames/rts/gameFramework/f/bd;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 322
    instance-of v1, p1, Lcom/corrodinggames/rts/gameFramework/f/bb;

    if-eqz v1, :cond_14

    .line 324
    check-cast p1, Lcom/corrodinggames/rts/gameFramework/f/bb;

    .line 325
    iget-boolean v1, p1, Lcom/corrodinggames/rts/gameFramework/f/bb;->a:Z

    iget-boolean v2, p0, Lcom/corrodinggames/rts/gameFramework/f/bb;->a:Z

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    .line 328
    :cond_14
    return v0
.end method

.method protected final strictfp b()J
    .registers 3

    .prologue
    .line 340
    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public final strictfp b(Lcom/corrodinggames/rts/gameFramework/f/bd;)V
    .registers 2

    .prologue
    .line 334
    return-void
.end method
