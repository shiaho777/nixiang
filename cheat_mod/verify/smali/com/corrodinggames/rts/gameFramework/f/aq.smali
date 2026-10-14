.class final Lcom/corrodinggames/rts/gameFramework/f/aq;
.super Lcom/corrodinggames/rts/gameFramework/f/ao;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 3

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->ah()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->s()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_12

    .line 40
    const/4 v0, 0x1

    .line 42
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
