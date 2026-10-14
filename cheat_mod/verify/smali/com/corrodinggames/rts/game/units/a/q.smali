.class public final Lcom/corrodinggames/rts/game/units/a/q;
.super Lcom/corrodinggames/rts/game/units/a/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 205
    const-string v0, "c__cut_chat"

    invoke-direct {p0, v0}, Lcom/corrodinggames/rts/game/units/a/p;-><init>(Ljava/lang/String;)V

    .line 207
    return-void
.end method


# virtual methods
.method public final Q()Lcom/corrodinggames/rts/gameFramework/ao;
    .registers 2

    .prologue
    .line 234
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 236
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bQ:Lcom/corrodinggames/rts/gameFramework/an;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/an;->u:Lcom/corrodinggames/rts/gameFramework/ao;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 218
    const-string v0, "Send a team chat message to your allies"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 212
    const-string v0, "Team Chat"

    return-object v0
.end method

.method public final c(Lcom/corrodinggames/rts/game/units/ce;Z)Z
    .registers 5

    .prologue
    .line 224
    invoke-static {}, Lcom/corrodinggames/rts/gameFramework/k;->t()Lcom/corrodinggames/rts/gameFramework/k;

    move-result-object v0

    .line 226
    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->g:Lcom/corrodinggames/rts/gameFramework/f/a;

    .line 5796
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a;->b(I)V

    .line 228
    const/4 v0, 0x1

    return v0
.end method
