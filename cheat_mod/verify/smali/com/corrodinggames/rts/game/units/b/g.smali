.class final Lcom/corrodinggames/rts/game/units/b/g;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 742
    const/16 v0, 0x6d

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 747
    const-string v0, "-Will unload all units when stopped"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 766
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/b/f;

    iget-boolean v0, v0, Lcom/corrodinggames/rts/game/units/b/f;->g:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 770
    :goto_9
    return v0

    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/game/units/bp;->cn()Z

    move-result v0

    if-nez v0, :cond_1f

    check-cast p1, Lcom/corrodinggames/rts/game/units/b/f;

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    if-lez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_9

    :cond_1f
    move v0, v1

    goto :goto_9
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;Z)I
    .registers 4

    .prologue
    .line 759
    check-cast p1, Lcom/corrodinggames/rts/game/units/b/f;

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/b/f;->o:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 753
    const-string v0, "gui.actions.unload"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
