.class public final Lcom/corrodinggames/rts/gameFramework/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/corrodinggames/rts/gameFramework/utility/p;


# direct methods
.method public strictfp constructor <init>()V
    .registers 2

    .prologue
    .line 3094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3096
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-direct {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;-><init>()V

    iput-object v0, p0, Lcom/corrodinggames/rts/gameFramework/z;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .registers 3

    .prologue
    .line 3105
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/z;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v0, :cond_1c

    .line 3107
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/z;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 3109
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_c

    .line 3112
    :cond_1c
    return-void
.end method

.method public final strictfp a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 3100
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/z;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0, p1}, Lcom/corrodinggames/rts/gameFramework/utility/p;->add(Ljava/lang/Object;)Z

    .line 3101
    return-void
.end method

.method public final strictfp b()V
    .registers 3

    .prologue
    .line 3121
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/z;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    iget v0, v0, Lcom/corrodinggames/rts/gameFramework/utility/p;->a:I

    if-lez v0, :cond_21

    .line 3123
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/z;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 3125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_c

    .line 3127
    :cond_1c
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/z;->a:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->clear()V

    .line 3129
    :cond_21
    return-void
.end method
