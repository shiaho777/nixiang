.class final Lcom/corrodinggames/rts/gameFramework/f/ap;
.super Lcom/corrodinggames/rts/gameFramework/f/ao;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 3

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->ah()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->s()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_18

    .line 24
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->ao()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 26
    const/4 v0, 0x1

    .line 29
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method
