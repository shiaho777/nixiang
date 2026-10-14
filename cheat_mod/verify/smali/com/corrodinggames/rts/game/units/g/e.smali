.class public final Lcom/corrodinggames/rts/game/units/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/corrodinggames/rts/game/units/bp;Lcom/corrodinggames/rts/game/units/g/a;)V
    .registers 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/bp;->br:Lcom/corrodinggames/rts/gameFramework/utility/p;

    if-nez v0, :cond_b

    .line 51
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/bp;->br:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/bp;->br:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1b

    .line 56
    const-string v0, "status effect limit reached"

    invoke-virtual {p0, v0}, Lcom/corrodinggames/rts/game/units/bp;->a(Ljava/lang/String;)V

    .line 61
    :goto_1a
    return-void

    .line 60
    :cond_1b
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/bp;->br:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    goto :goto_1a
.end method
