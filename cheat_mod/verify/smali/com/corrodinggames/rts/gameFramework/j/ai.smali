.class public final Lcom/corrodinggames/rts/gameFramework/j/ai;
.super Lcom/corrodinggames/rts/gameFramework/f/a/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/f/a/f;

.field final synthetic b:Lcom/corrodinggames/rts/gameFramework/j/ae;


# direct methods
.method public strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/ae;Lcom/corrodinggames/rts/gameFramework/f/a/f;)V
    .registers 3

    .prologue
    .line 7366
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/ai;->b:Lcom/corrodinggames/rts/gameFramework/j/ae;

    iput-object p2, p0, Lcom/corrodinggames/rts/gameFramework/j/ai;->a:Lcom/corrodinggames/rts/gameFramework/f/a/f;

    invoke-direct {p0}, Lcom/corrodinggames/rts/gameFramework/f/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp a()Z
    .registers 3

    .prologue
    .line 7370
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ai;->a:Lcom/corrodinggames/rts/gameFramework/f/a/f;

    .line 8241
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a/m;->a(Lcom/corrodinggames/rts/gameFramework/f/a/m;)V

    .line 7372
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ai;->b:Lcom/corrodinggames/rts/gameFramework/j/ae;

    invoke-virtual {v0}, Lcom/corrodinggames/rts/gameFramework/j/ae;->v()Z

    .line 7374
    const/4 v0, 0x1

    return v0
.end method
