.class final Lcom/corrodinggames/rts/gameFramework/f/ar;
.super Lcom/corrodinggames/rts/gameFramework/f/ao;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 3

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    invoke-interface {v0}, Lcom/corrodinggames/rts/game/units/el;->p()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_16

    .line 53
    const/4 v0, 0x1

    .line 55
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
