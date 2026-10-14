.class public final Lcom/corrodinggames/rts/game/units/a/r;
.super Lcom/corrodinggames/rts/game/units/a/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 164
    const-string v0, "c__cut_ping"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/p;-><init>(Ljava/lang/String;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final Q()Lcom/corrodinggames/rts/gameFramework/ao;
    .registers 2

    .prologue
    .line 193
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an;->v:Lcom/corrodinggames/rts/gameFramework/ao;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 177
    const-string v0, "Send a map ping to your allies"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 171
    const-string v0, "Map Ping"

    return-object v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 4

    .prologue
    .line 183
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/f/i;->l()V

    .line 187
    const/4 v0, 0x1

    return v0
.end method
