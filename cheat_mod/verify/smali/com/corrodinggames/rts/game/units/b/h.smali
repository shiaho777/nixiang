.class final Lcom/corrodinggames/rts/game/units/b/h;
.super Lcom/corrodinggames/rts/game/units/a/x;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 779
    const/16 v0, 0x6e

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 784
    const-string v0, "-Stop unloading"

    return-object v0
.end method

.method public final a(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 796
    check-cast p1, Lcom/corrodinggames/rts/game/units/b/f;

    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/b/f;->g:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 790
    const-string v0, "gui.actions.cancel"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/corrodinggames/rts/gameFramework/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/corrodinggames/rts/game/units/ce;)Z
    .registers 3

    .prologue
    .line 802
    .line 1796
    check-cast p1, Lcom/corrodinggames/rts/game/units/b/f;

    iget-boolean v0, p1, Lcom/corrodinggames/rts/game/units/b/f;->g:Z

    .line 802
    return v0
.end method
