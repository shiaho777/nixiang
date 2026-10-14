.class public final Lcom/corrodinggames/rts/game/units/custom/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/corrodinggames/rts/game/units/custom/f;

.field final synthetic c:Lcom/corrodinggames/rts/game/units/custom/l;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/game/units/custom/l;)V
    .registers 2

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/corrodinggames/rts/game/units/custom/o;->c:Lcom/corrodinggames/rts/game/units/custom/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    return-void
.end method


# virtual methods
.method public final strictfp a()V
    .registers 4

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 1019
    invoke-virtual {p0}, Lcom/corrodinggames/rts/game/units/custom/o;->b()Lcom/corrodinggames/rts/game/units/custom/f;

    move-result-object v0

    if-nez v0, :cond_21

    .line 1021
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find animation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/corrodinggames/rts/game/units/custom/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1025
    :cond_21
    return-void
.end method

.method public final strictfp b()Lcom/corrodinggames/rts/game/units/custom/f;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1029
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/o;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 1049
    :goto_6
    return-object v0

    .line 1033
    :cond_7
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/o;->b:Lcom/corrodinggames/rts/game/units/custom/f;

    if-eqz v0, :cond_e

    .line 1035
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/o;->b:Lcom/corrodinggames/rts/game/units/custom/f;

    goto :goto_6

    .line 1038
    :cond_e
    iget-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/o;->c:Lcom/corrodinggames/rts/game/units/custom/l;

    iget-object v0, v0, Lcom/corrodinggames/rts/game/units/custom/l;->dr:Lcom/corrodinggames/rts/gameFramework/utility/p;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/utility/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/corrodinggames/rts/game/units/custom/f;

    .line 1040
    iget-object v3, v0, Lcom/corrodinggames/rts/game/units/custom/f;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/corrodinggames/rts/game/units/custom/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1042
    iput-object v0, p0, Lcom/corrodinggames/rts/game/units/custom/o;->b:Lcom/corrodinggames/rts/game/units/custom/f;

    goto :goto_6

    :cond_2f
    move-object v0, v1

    .line 1049
    goto :goto_6
.end method
