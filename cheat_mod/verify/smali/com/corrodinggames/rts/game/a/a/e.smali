.class public abstract Lcom/corrodinggames/rts/game/a/a/e;
.super Lcom/corrodinggames/rts/game/a/a/a;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/corrodinggames/rts/game/a/a/a;-><init>()V

    .line 16
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/game/a/a/e;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/game/units/bp;)V
    .registers 3

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/corrodinggames/rts/game/a/a/e;->b(Lcom/corrodinggames/rts/game/units/bp;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 63
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a/e;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 65
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a/e;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    .line 69
    :cond_13
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V
    .registers 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/a/a;->a(Lcom/corrodinggames/rts/gameFramework/j/bg;)V

    .line 44
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a/e;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->size()I

    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->c(I)V

    .line 46
    iget-object v0, p0, Lcom/corrodinggames/rts/game/a/a/e;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/x;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/bp;

    .line 48
    invoke-virtual {p1, v0}, Lcom/corrodinggames/rts/gameFramework/j/bg;->a(Lcom/corrodinggames/rts/game/units/bp;)V

    goto :goto_12

    .line 52
    :cond_22
    return-void
.end method

.method public final a(Lcom/corrodinggames/rts/gameFramework/j/j;)V
    .registers 6

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/corrodinggames/rts/game/a/a/a;->a(Lcom/corrodinggames/rts/gameFramework/j/j;)V

    .line 1182
    iget-object v0, p1, Lcom/corrodinggames/rts/gameFramework/j/j;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 25
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_1a

    .line 27
    invoke-virtual {p1}, Lcom/corrodinggames/rts/gameFramework/j/j;->c()Lcom/corrodinggames/rts/game/units/bp;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_17

    .line 30
    iget-object v3, p0, Lcom/corrodinggames/rts/game/a/a/e;->a:Lcom/corrodinggames/rts/gameFramework/utility/x;

    invoke-virtual {v3, v2}, Lcom/corrodinggames/rts/gameFramework/utility/x;->a(Lcom/corrodinggames/rts/game/units/ce;)Z

    .line 25
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 37
    :cond_1a
    return-void
.end method

.method public abstract b(Lcom/corrodinggames/rts/game/units/bp;)Z
.end method
