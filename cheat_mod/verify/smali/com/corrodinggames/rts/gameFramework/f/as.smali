.class final Lcom/corrodinggames/rts/gameFramework/f/as;
.super Lcom/corrodinggames/rts/gameFramework/f/ao;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/bp;)Z
    .registers 4

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->q()Lcom/corrodinggames/rts/game/units/el;

    move-result-object v0

    sget-object v1, Lcom/corrodinggames/rts/game/units/cj;->J:Lcom/corrodinggames/rts/game/units/cj;

    if-ne v0, v1, :cond_15

    invoke-virtual {p1}, Lcom/corrodinggames/rts/game/units/bp;->U()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_15

    iget-object v0, p1, Lcom/corrodinggames/rts/game/units/bp;->cP:Lcom/corrodinggames/rts/game/units/ce;

    if-nez v0, :cond_15

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method
