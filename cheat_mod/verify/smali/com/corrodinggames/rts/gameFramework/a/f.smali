.class public final Lcom/corrodinggames/rts/gameFramework/a/f;
.super Lcom/corrodinggames/rts/gameFramework/a/h;
.source "SourceFile"


# virtual methods
.method public final a(I)Lcom/corrodinggames/rts/gameFramework/a/i;
    .registers 4

    .prologue
    .line 53
    const-class v0, Lcom/corrodinggames/rts/R$raw;

    invoke-static {v0, p1}, Lcom/corrodinggames/rts/gameFramework/f;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/corrodinggames/rts/gameFramework/a/g;

    invoke-direct {v1, v0, p0}, Lcom/corrodinggames/rts/gameFramework/a/g;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h;)V

    .line 57
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/utility/o;)Lcom/corrodinggames/rts/gameFramework/a/i;
    .registers 4

    .prologue
    .line 72
    new-instance v0, Lcom/corrodinggames/rts/gameFramework/a/g;

    invoke-direct {v0, p1, p0}, Lcom/corrodinggames/rts/gameFramework/a/g;-><init>(Ljava/lang/String;Lcom/corrodinggames/rts/gameFramework/a/h;)V

    .line 73
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 48
    return-void
.end method
