.class final Lcom/corrodinggames/rts/gameFramework/j/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/corrodinggames/rts/gameFramework/j/aj;


# direct methods
.method strictfp constructor <init>(Lcom/corrodinggames/rts/gameFramework/j/aj;)V
    .registers 2

    .prologue
    .line 7388
    iput-object p1, p0, Lcom/corrodinggames/rts/gameFramework/j/ak;->a:Lcom/corrodinggames/rts/gameFramework/j/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final strictfp run()V
    .registers 3

    .prologue
    .line 7392
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ak;->a:Lcom/corrodinggames/rts/gameFramework/j/aj;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/aj;->c:Lcom/corrodinggames/rts/gameFramework/j/ae;

    const-string v1, "already disconnected"

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/j/ae;->b(Ljava/lang/String;)V

    .line 7393
    iget-object v0, p0, Lcom/corrodinggames/rts/gameFramework/j/ak;->a:Lcom/corrodinggames/rts/gameFramework/j/aj;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/j/aj;->b:Lcom/corrodinggames/rts/gameFramework/k;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/k;->bP:Lcom/corrodinggames/rts/gameFramework/f/i;

    iget-object v0, v0, Lcom/corrodinggames/rts/gameFramework/f/i;->g:Lcom/corrodinggames/rts/gameFramework/f/a;

    .line 7785
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/corrodinggames/rts/gameFramework/f/a;->b(I)V

    .line 7394
    return-void
.end method
