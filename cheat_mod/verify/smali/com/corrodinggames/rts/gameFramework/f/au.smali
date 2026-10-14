.class final Lcom/corrodinggames/rts/gameFramework/f/au;
.super Lcom/corrodinggames/rts/gameFramework/f/ao;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 4

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->c:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v0, v1, :cond_e

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_e

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
