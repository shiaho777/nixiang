.class final Lcom/corrodinggames/rts/gameFramework/f/bc;
.super Lcom/corrodinggames/rts/gameFramework/f/ba;
.source "SourceFile"


# direct methods
.method public strictfp constructor <init>(FFLcom/corrodinggames/rts/game/units/el;)V
    .registers 4

    .prologue
    .line 293
    invoke-direct {p0, p1, p2, p3}, Lcom/corrodinggames/rts/gameFramework/f/ba;-><init>(FFLcom/corrodinggames/rts/game/units/el;)V

    .line 294
    return-void
.end method


# virtual methods
.method public final strictfp a()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 299
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bc;->g:Ljava/lang/String;

    if-nez v0, :cond_27

    .line 301
    const-string v0, "gui.log.upgradeCompleted"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/corrodinggames/rts/gameFramework/f/bc;->a:Lcom/corrodinggames/rts/game/units/el;

    invoke-interface {v2}, Lcom/corrodinggames/rts/game/units/el;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/corrodinggames/rts/gameFramework/f/bc;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bc;->g:Ljava/lang/String;

    .line 303
    :cond_27
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/f/bc;->g:Ljava/lang/String;

    return-object v0
.end method
