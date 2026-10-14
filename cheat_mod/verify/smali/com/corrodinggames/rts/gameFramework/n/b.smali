.class public final Lcom/corrodinggames/rts/gameFramework/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/p;

.field b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/b;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/corrodinggames/rts/gameFramework/n/a;)V
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/b;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final a()Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    .line 78
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/n/b;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v4, v3

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/gameFramework/n/a;

    .line 80
    iget-boolean v0, v0, Lcom/corrodinggames/rts/gameFramework/n/a;->j:Z

    if-eqz v0, :cond_1c

    move v4, v2

    .line 82
    goto :goto_a

    :cond_1c
    move v1, v3

    .line 88
    goto :goto_a

    .line 90
    :cond_1e
    iget-boolean v0, p0, Lcom/corrodinggames/rts/gameFramework/n/b;->b:Z

    if-eqz v0, :cond_25

    .line 92
    if-nez v1, :cond_25

    move v4, v3

    .line 98
    :cond_25
    return v4
.end method
