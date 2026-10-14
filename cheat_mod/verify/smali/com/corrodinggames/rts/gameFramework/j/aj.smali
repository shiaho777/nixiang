.class public final Lcom/corrodinggames/rts/gameFramework/j/aj;
.super Lcom/corrodinggames/rts/gameFramework/f/a/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/f/a/f;

.field final synthetic b:Lcom/corrodinggames/rts/gameFramework/k;

.field final synthetic c:Lcom/corrodinggames/rts/gameFramework/j/ae;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ae;Lcom/corrodinggames/rts/gameFramework/f/a/f;Lcom/corrodinggames/rts/gameFramework/k;)V
    .registers 4

    .prologue
    .line 7380
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/aj;->c:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/aj;->a:Lcom/corrodinggames/rts/gameFramework/f/a/f;

    iput-object p3, p0, Lcom/corrodinggames/rts/gameFramework/j/aj;->b:Lcom/corrodinggames/rts/gameFramework/k;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a()Z
    .registers 3

    .prologue
    .line 7384
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/aj;->a:Lcom/corrodinggames/rts/gameFramework/f/a/f;

    .line 8241
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(Lcom/corrodinggames/rts/gameFramework/f/a/m;)V

    .line 7388
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/aj;->b:Lcom/corrodinggames/rts/gameFramework/k;

    new-instance v1, Lcom/corrodinggames/rts/gameFramework/j/ak;

    invoke-direct {v1, p0}, Lcom/corrodinggames/rts/gameFramework/j/ak;-><init>(Lcom/corrodinggames/rts/gameFramework/j/aj;)V

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/k;->a(Ljava/lang/Runnable;)V

    .line 7399
    const/4 v0, 0x1

    return v0
.end method
